-- Compact Seeding Batch 80 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70043953","name":"KB AMALIA","address":"Jalan Poros Dusun II Rt.05","village":"Panca Desa","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e348ddfe-e3ac-4786-9973-ea9ea166287b","user_id":"b2ce1dcc-a9cd-450c-a80d-11fe68e241fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2BJyyWCTqqT2fGueVuv4v977DS1TriK"},
{"npsn":"69896662","name":"KB BUNDA FASA","address":"JALAN INPRES DESA SIDO MULYO","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"99f4e1f1-fa6f-4881-8c20-8954e5e2daf2","user_id":"d7990e5a-d8f5-4007-99f9-ae5fb03470fe","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgObh/H0/D3jcpRQ2gtW99EwjOsR3nmLci"},
{"npsn":"69950420","name":"KB BUNGA REJO","address":"JEMBATAN 1 DUSUN I","village":"Padang Rejo","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"59c967ca-6da1-4bf9-a4df-3f4468106975","user_id":"ea8fac3f-a228-4e9f-9b11-ba04e44176f1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMEeV16O7CKc2MGx1S1Ws98JkXB7Az4K"},
{"npsn":"70045564","name":"KB HARAPAN BUNDA","address":"Desa Air Kumbang Bakti Rt. 03 Dusun 001","village":"Air Kumbang Bakti","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e05bd93a-d22c-44e9-934c-76e6132f1459","user_id":"d6b884ba-e53d-44b7-9dea-d664ce3639eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/3PuttwFBswi1bXGiQZJmbGqZc4w4jC"},
{"npsn":"69962345","name":"KB KUSUMA BANGSA","address":"JALAN PEMDA KM. 18","village":"Sebokor","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b7a75fc3-faf1-43a8-bbaa-14554b0cff79","user_id":"9f4e715d-7e48-45b8-b22f-575f5ee01cbf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2tOxj.n/Art.AGTig8eK8uH4aoz7BgW"},
{"npsn":"69971558","name":"KB MEKAR JAYA","address":"Jalan Inpres Lr Suka Mulya 2 Rt.07 Dusun III","village":"Rimba Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"416bae64-7a53-4c46-b546-e141c67e4c59","user_id":"fbbe1cb9-f4ab-4f0e-ab48-598e612dd6fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwawOcCZx6dXjMFAGsu5cNtNfd57Aaq6"},
{"npsn":"69924275","name":"KB NUSA JAYA","address":"DESA NUSA MAKMUR","village":"Nusa Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d6d5a64b-66f9-4b8b-8bc2-6f7ab956b612","user_id":"b2a32105-ef33-4f69-b855-582812b3d36c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwz.uFV3BKJgG66yooUtFcfS06Drwpci"},
{"npsn":"69905923","name":"KB PERMATA BUNDA","address":"DUSUN III","village":"Teluktenggirik","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9609a940-fabe-4548-8089-a0cc669ab082","user_id":"d50864df-6d49-4eaf-b7ce-0e3579174d19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOgCJb95EZpSJDhid9Cv88DzY6qJZ6Zm"},
{"npsn":"69911968","name":"KB PERTIWI","address":"JALAN INPRES DUSUN II","village":"Cinta Manis Baru","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"ad16bb1d-3631-45e0-bcac-aec1fd1f0676","user_id":"caf077ab-42e9-4c43-ba4f-c274975cff00","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtyKBmr1p4BpVoOXU/38zHjHWQOgr9A2"},
{"npsn":"69752503","name":"RA AL-AKBAR","address":"JL. MASJID RAYA DESA SIDO MULYO NO.46 KM. 11","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"b13a5002-5c88-4844-bf50-4f9880a820ff","user_id":"9a1dca74-f57c-4fff-9214-f21db70da4c5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyA4t4WB8QWKeo.4c7PQM3gLz2oPefgC"},
{"npsn":"69752511","name":"RA NURUL HIKMAH","address":"DESA CINTA MANIS BARU DUSUN 1 KM. 11 RT. 05","village":"Cinta Manis Baru","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"94bfff70-65a5-4d5c-97e3-e4e3b90762b7","user_id":"0bf79c2a-e8cc-4a3b-a78f-33b58218ecc9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0sIA3ukKZFHZ2Zwd/RJTYhcZuGeCQpC"},
{"npsn":"69975922","name":"RA SABILUNNAJAH","address":"JL. PERINTIS 1","village":"Air Kumbang Bakti","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"51767280-58c2-4ff2-8e54-016aedb6265d","user_id":"1dca0d55-db65-4e5c-9003-95befd1d9a97","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOuSPC/vo21KBl.BeSsdb1JqXY5KO3EHW"},
{"npsn":"70061604","name":"TK ALULA","address":"Dusun I Indah Rahayu Rt.2 Rw.1","village":"Nusa Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"56b36aa6-14bc-409e-b8ee-e27d39aa78e9","user_id":"a76677e7-172c-42bf-875d-f67821dda1be","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOALiqESukGh2O8h9jdvbXPeqRhqp0.mm"},
{"npsn":"70045091","name":"TK ARZA NUR RAHMA","address":"Jalan Inpres Rt.002 Rw.004","village":"Sidomulyo","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"30ab41b6-5a5b-4e83-ae0c-55b9ef893abe","user_id":"2f735727-b85b-478e-8113-69cfb5deccec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOn8uOJeqlbCtzgQenSINn2CnBQdaIrtu"},
{"npsn":"69992633","name":"TK BUDI ASIH","address":"Jalan Lubuk Buntak","village":"Tirta Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"41becfd5-9dc3-4866-b17a-07ba943f0bb1","user_id":"e802e732-eb81-4ad7-8728-1d4cf3d44800","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlt9DfEVX58pvcvuQnzYGqYpE77cKf1e"},
{"npsn":"70056916","name":"TK DARUL ULUM PERMATA","address":"Desa Kumbang Padang Permata","village":"Kumbang Padang Permata","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"0414a0e1-0f68-497c-958a-dc3fc0b5f63b","user_id":"88bb80f1-8677-4566-809f-29d118464190","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVS8RTf.6y//J.Uk74OA9g/RVOShTjLS"},
{"npsn":"70029987","name":"TK MEKAR SARI","address":"JALAN JAYA RT.006 DUSUN II","village":"Muara Baru","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"77ff4118-3b1a-4617-8e95-2be8ca966162","user_id":"04a70a28-8642-4fe4-a547-dba7a1267e19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPetDe3RhP6/EI9jSPZFBph3F2cba/XK"},
{"npsn":"69987993","name":"TK MULYA UTAMA","address":"DESA PANCA MULYA","village":"Panca Mulya","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a573b527-e7d6-4d18-ab14-acbc3724ad20","user_id":"559769b9-70ab-4223-87d2-705774cfc97b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEnb7yi/KP0ctVdh8KMWTsaWtXrNHqza"},
{"npsn":"69923690","name":"TK NUSA JAYA","address":"DESA NUSA MAKMUR","village":"Nusa Makmur","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3d42890b-7fd2-46f5-83fe-e2672e38a9a3","user_id":"0e85ca92-cde0-45cb-ae16-3483c7507807","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQxMhfa.Ba0Q21UCIaavYreBPgULcOYG"},
{"npsn":"10645064","name":"TK PERTIWI","address":"JALAN INPRES DUSUN II","village":"Cinta Manis Baru","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"498e94bf-484c-470d-932f-4ad274d8a0fe","user_id":"aeca9a5b-5982-44c6-b1c7-1037f0fc337b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOz5gY9G5KJd6MuKC/lwCW2OQ3rbO0Wm"},
{"npsn":"70052650","name":"TK YAHYA AN-NAJAH","address":"Jl. Inpres Km. 14 Rt.12","village":"Rimba Jaya","status":"Swasta","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"1e917a41-2ea8-40c6-a936-567409da5a3e","user_id":"63688bcb-a339-4d43-972e-adbde39bf9d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxgRGJ5PHZbeiUe5SJp/XsYpo7C9m9g2"},
{"npsn":"69979868","name":"TKN 1 AIR KUMBANG","address":"JALAN INPRES","village":"Sidomulyo","status":"Negeri","jenjang":"PAUD","district":"Air Kumbang","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"5723aaf0-0321-4c41-accd-e036859dc8d4","user_id":"fec454d2-e3b8-4ad5-8f43-864c5b00c247","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOZfOqnJBCsyQ/GhWYij77nnqtBnCWZSS"},
{"npsn":"69907840","name":"KB BUDI MULYA","address":"JALAN PERJUANGAN PRIMER 10","village":"Karang Sari","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"2db48cde-723e-4f58-8e2a-4130d9976668","user_id":"5e45600f-83af-4bcb-9e5d-23d4e5b3310a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8iPdXna3xuPdYAm2b0DNVgtVNgqaig2"},
{"npsn":"69964143","name":"KB MAMBAUL ULUM MEKAR SARI","address":"DESA MEKAR SARI","village":"Mekar Sari","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"02c96409-4340-44cf-8192-bce1f490359c","user_id":"c0ad5302-28bd-444c-b4aa-dfceb42b938a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.dQmAHWo5vfYPynbRTlG1mRCYmQn12i"},
{"npsn":"69979355","name":"KB MENTARI","address":"Dusun II","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"8d61c74f-73ac-4984-b807-3092fa0ef05a","user_id":"c0f94783-c66c-4e3e-98ac-dca7144a452b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVGcDD/aOAHn2bR7vaA3vriJLuaMI1Kq"},
{"npsn":"70009852","name":"KB PERMATA","address":"DESA SRI AGUNG RT. 15 DUSUN 01","village":"Sri Agung","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fb51ed40-74c8-4da7-9240-bd5e5aea0169","user_id":"50dcb164-937e-441c-a2a7-226e937ec458","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTu1t.V9c/1tFNpfC42D9RwgfxrNRLuq"},
{"npsn":"69926061","name":"TK AMANAH","address":"Primer XI","village":"Maju Ria","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3fed3afb-6b5e-41e8-b0a1-713347a875f2","user_id":"a3994022-15dc-4aa0-af8d-012057cdc7a3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOBkqX9MfRI4ryh83yfmAVriEULyME9ZO"},
{"npsn":"69966483","name":"TK ISLAM HARAPAN BUNDA","address":"JALAN TABALA JAYA","village":"Tabala Jaya","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"44f0ecd7-441f-427d-8795-8fbe9972c270","user_id":"a4c1f4e3-9195-45ae-b9aa-0bd7245af823","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4eU.qGuGKggs5fIkh8z3Q2aBy5wfz0a"},
{"npsn":"69891667","name":"TK IT AR - RIZKI","address":"JALAN BIMA PU","village":"Sumber Rejeki","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9b12e0cd-39c2-4c80-bf8d-3ce835eb18eb","user_id":"4e53df36-f825-43d5-9ca3-f54bef2ee126","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD4Kk6GALiZ38bp1GsE2TYEyEhGKpG0y"},
{"npsn":"69728020","name":"TK JATI ASIH","address":"JATI SARI PRIMER 5 KAI","village":"Jati Sari","status":"Swasta","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"fc25b464-6c57-4b4b-ac09-47945720e5db","user_id":"0cb11dc8-084b-4ea9-9980-dfbfce0f5e08","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOC6dG51CuFRB/5vLCDLmCzQfsKkSPRGG"},
{"npsn":"10647741","name":"TKN 1 KARANG AGUNG ILIR","address":"PRIMER 3 KAI","village":"Sri Agung","status":"Negeri","jenjang":"PAUD","district":"Karang Agung Ilir","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"50623c31-7661-4035-8b8b-64630ae02737","user_id":"8a9c71e8-b9d4-475c-b076-c0a186976ef1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0pHoJnmsBlSiL8.HyVQr1Wp4yyPLjtO"},
{"npsn":"69934598","name":"KB ALLYA","address":"JALAN PRIMER 15 KAT","village":"Ringin Harjo","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"93c63142-d458-485b-bf49-ea8ad09409e2","user_id":"cabc96c0-bca7-40ed-9e1f-5f32676dc5ab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3bBqDIm2hFnPri4c1sP3eddn3pAemN."},
{"npsn":"69969184","name":"KB BINA PENGABDIAN","address":"Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"3141dc3f-fc87-4a2a-82ee-e925c806d804","user_id":"e341a070-b65a-4301-984d-305b7c5fec2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJSZl08ICUqPHyVhT2XZW55OEwb431ty"},
{"npsn":"69909162","name":"KB HARAPAN BUNDA","address":"BUMI REJO","village":"Bumi Rejo","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"49541534-b807-4c8d-b10f-343c623d080b","user_id":"3aa4b8dc-8192-4a55-bcb1-73c16e9f54f9","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz3nw4tJuUiNM15yOu8G5Vx.pUV8RuJq"},
{"npsn":"69912550","name":"KB KASIH IBU","address":"Sumber Rejo","village":"Sumber Rejo","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"a02433ed-620d-4f13-88d7-33e6f01640fb","user_id":"8c55f831-a941-46e1-94e4-d0d61de91feb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIP2.ulYYcJ9d3KQrWpdRJxXWXkyw9ci"},
{"npsn":"69911558","name":"KB MULIA KASIH","address":"JALAN DESA KELAPA DUA","village":"Kelapa Dua","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"e814c2a9-0eeb-4d8b-a2a0-303165cb8d22","user_id":"4f6fd341-7e7e-40dd-8179-7d935e7f9469","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOhMa98JBGQdGctHSkvZOdj/3QoNQZy8e"},
{"npsn":"69960788","name":"KB NUR INTAN","address":"Dusun IV","village":"Penuguan","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"9619e3be-e92e-494d-97b8-5a9c95b55529","user_id":"777307eb-6a51-415e-bdb4-0746ae1200e4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODAA9owzTbVM5YWo.LivmUc.BEtCKPZC"},
{"npsn":"69957043","name":"TK AL HIDAYAH","address":"Dusun III RT.20","village":"Kelapa Dua","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"f28fb00e-d0ba-4c19-aaf3-d6a6455fb922","user_id":"959853ab-1955-45ee-b4b3-1e91f0d60f80","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlE6iDRDmFMg3V0PqXrPgsDZ/hdeJouq"},
{"npsn":"69973972","name":"TK AL INSAN","address":"JALAN SELAT KUNINGAN PRIMER II","village":"Sumber Agung","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"d84e8be6-5731-4983-841c-1a9f73ed6918","user_id":"c965560e-e028-4651-926d-aff262393ae7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaMYTtlEBIZdCydwg5VYhG7id3eNgX3u"},
{"npsn":"69961063","name":"TK AL-HIJRIYAH PURI","address":"JALUR 16 DUSUN IV","village":"Sumber Mukti","status":"Swasta","jenjang":"PAUD","district":"Selat Penuguan","regencyBpsCode":"1607","regencyName":"Kabupaten Banyuasin","provinceName":"Sumatera Selatan","school_id":"cc7049b8-9f36-4e1c-a173-faac864bb7a0","user_id":"3787e8f1-ad80-4f42-9f76-e8c8bed0f5a1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOr5nB7L0ghhcydAYRAVDkMnohsuUPZHS"}
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
