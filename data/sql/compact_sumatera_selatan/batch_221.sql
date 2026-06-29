-- Compact Seeding Batch 221 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10601485","name":"SDN 9 KIKIM TIMUR","address":"Desa Patikal Lama Kecamatan Kikim Timur","village":"Petikal Lama","status":"Negeri","jenjang":"SD","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"075006ac-469d-4311-98ed-2baae4592b1b","user_id":"a5c3587e-e574-4884-824f-225888654c91","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSgBNPmWo6RU9mK9QDA3wPaVTu71azAm"},
{"npsn":"10644244","name":"SMP SP II PGRI","address":"SP II Cecar","village":"Marga Mulia","status":"Swasta","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bbe70ba7-9182-45c9-9a31-344c16a3c6e0","user_id":"10a2bcbd-de11-459e-811e-c83609724acc","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnebukyKexboZYJkq8JDqB0gLHUdTtUq"},
{"npsn":"10601357","name":"SMPN 1 KIKIM TIMUR","address":"Jl. Palembaja Bungamas","village":"Bunga Mas","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"486914f8-5abb-473a-be87-849c51c46827","user_id":"c832907e-afe7-4367-83db-569cec9f1a75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO7ouizLbhmAxNkMBZfdG4K17pPvWfc9K"},
{"npsn":"10601351","name":"SMPN 2 KIKIM TIMUR","address":"Jln. SP 2 Palembaja","village":"Sukoharjo","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"28a1eba8-c43a-489e-99ea-65d0e13d9fe1","user_id":"a5b7cdb5-e4a7-4c0d-acb0-4c3be955f954","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI7qgZQd4S/eVZJRpWLIlqC2TnXsmE2y"},
{"npsn":"10601397","name":"SMPN 3 KIKIM TIMUR","address":"Jl Sp 1 Trans Bumi Lampung","village":"Linggar Jaya","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6de0a58f-2c01-45ff-a381-d0f32ec01d20","user_id":"c9b69829-cf4c-4fd7-9738-0eb1f15a7eec","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAH0IGSYMsgozLl7qXlbeK9gnu.fEy.C"},
{"npsn":"10601325","name":"SMPN 4 KIKIM TIMUR","address":"Desa Gunung Kerto","village":"Gunung Kerto","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b55d5199-6fcb-44ed-9d83-d03fcdccabef","user_id":"166b3a1c-b366-4722-9572-4ebf55719a51","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMnKGqiMFePNjVdq91x93zSmsaM8yDcm"},
{"npsn":"10645043","name":"SMPN 5 KIKIM TIMUR","address":"Jl Transmigrasi Bumi Lampung","village":"Cecar","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"ba7aabae-404e-4f1d-899e-591b7c6ed197","user_id":"49cd7999-8841-477b-9428-4764b5f9d905","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOa3Btlvn0f8ic02/DdfN40f83S5OYKle"},
{"npsn":"69968616","name":"SMPN 6 SATU ATAP KIKIM TIMUR","address":"Desa Batu Urip Kec. Kikim Timur","village":"Batu Urip","status":"Negeri","jenjang":"SMP","district":"Kikim Timur","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"39ec43e5-4542-410c-b4e9-0312828fd886","user_id":"68f201a8-7144-49b0-a744-4ecd5e049e9d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOi3f4NQD.RAebUrlh/rpenZ5RXe2w7pu"},
{"npsn":"70013916","name":"MI generasi Quran Indonesia","address":"Jl. H.M. Soleh Narim Blok C Ujung Dusun III","village":"Manggul","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"159310ca-b94b-45d1-9568-76da7db8af40","user_id":"fd488ceb-3f69-4471-b009-0114864cf373","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxtIWkqW6.IEYU7LIjz129FM/bqXtayS"},
{"npsn":"70028793","name":"MI MIT SAQU Imam Malik Lahat","address":"Jalan Rivai","village":"Kota Negara","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4d439cce-637a-4d55-b0f8-aac10692faf9","user_id":"6ccaff42-d8f0-402b-9bc5-e625d60af7c6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIJIE0cc4BfS5oFWpmOt0a/30vxfEfgi"},
{"npsn":"70028382","name":"MI Terpadu Insan Mulia Lahat","address":"Jl Hasanudin dusun 6 desa selawi Lahat","village":"Selawi","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"a292182e-ab92-4dae-a68f-b0d7a55fc4fc","user_id":"8afc8139-ddc9-474c-a108-21e1deac1d3d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJoQr4WYSyD.5qDM9u.xy.c/XAU8TiNi"},
{"npsn":"60704902","name":"MIN 3 LAHAT","address":"JL. KAPTEN SAIBUNA NO. 143","village":"RD. PJKA Lahat","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"4f57bf9b-01d6-4f78-8c60-a1c1826cd72a","user_id":"f32e7be9-8e35-4335-98f7-6c1a561c1d8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOe.MQWmJIW3vL6zkeFRTh0fqOCgr8VxO"},
{"npsn":"69854392","name":"MIS Assalam","address":"Jalan Trans Keban Senabing KM 4 Lahat","village":"Keban","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"b3d47c95-1f89-423f-b128-2544553f815a","user_id":"7298d910-1307-4351-8ca1-979dcfe1d5e3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODjpWI4LelTg.s9ZKrlN6iYJ.Qpr7Xr6"},
{"npsn":"60727237","name":"MIS ISLAMIYAH SUKANEGARA","address":"DESA SUKANEGARA","village":"Sukanegara","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6a4796fe-0f26-4558-b382-d2d0baf24454","user_id":"eacbab88-b352-4486-92ca-5137e968c490","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgskxZkjDGiLRMO3CQEYVh9tHLlyJ59O"},
{"npsn":"60704904","name":"MIS SABILUL MUTTAQIN","address":"SARI BUNGAMAS","village":"Sari Bunga Mas","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c558828-b398-4c1e-8bb6-95208087fee6","user_id":"d2a7d0b0-023d-499d-b0a4-2a18b226d19e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOD/ZbS3.boCMr9naYlqlPmOucWQt99ja"},
{"npsn":"69993250","name":"MTs TERPADU LABBAIK","address":"JL. AHMAD YANI NO. 193 PAGAR AGUNG","village":"Pagar Agung","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"2257453f-0a9e-475b-9e03-3098e8b78f67","user_id":"1a742ba3-9936-48c9-a375-c6ce8292ff75","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMfON8Ch0WjHqqRY/GRHm6eXuFkESAFu"},
{"npsn":"10648556","name":"MTSN 1 LAHAT","address":"JLN. KAPTEN SAIBUNA TALANG JAWA LAHAT","village":"Talang Jawa Utara","status":"Negeri","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7c09d1fc-a7de-4b83-b4fc-f089166f34ff","user_id":"745bcc27-41d4-49a7-aa5c-9b0707b24380","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOslS8fGY28ZSl9oF7voyXNFokL4dTNvq"},
{"npsn":"60727872","name":"MTSS AL FATAH","address":"JL. RE MARTADINATA NO.110 PASAR LAMA LAHAT","village":"Pagar Agung","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"bedaefea-8192-4b72-920b-f2deeee9e881","user_id":"ea06313b-f47a-4a0f-9991-484059ee6ee3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO1ur0k/63HY89LPGLh8BqSn9S3gCzyEi"},
{"npsn":"69881626","name":"MTSS Assalam","address":"trans keban senabing km 4","village":"Pagar Agung","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"02f77f15-ff30-4df7-81f8-245388bc39a9","user_id":"870fb371-e91c-440e-8843-07a56976e2ed","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.DLQ16ZjnWx.UZAZf2ItSQ3dkSNhrHy"},
{"npsn":"10648557","name":"MTSS SABILUL MUTTAQIN","address":"JLN. POROS TRANS KM.4 DESA SARI BUNGAMAS","village":"Sari Bunga Mas","status":"Swasta","jenjang":"SMP","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"3ecd7574-1fe2-4183-b58e-99c0f2abf6a9","user_id":"34c8ab4f-8473-4c28-8e8f-d503f66eaf0a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOR0XPDemog.q5D4ekdDnrulDRU38FrdS"},
{"npsn":"69953604","name":"SD Emirates Islamic School Lahat","address":"DESA MANGGUL","village":"Manggul","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"6577db0c-2146-449f-be7f-71c7e345e47a","user_id":"4fabc79f-cbb9-41eb-bdc0-75beb686892e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4W4EsyBwW7bSkGq4UirpBA/VINR2WIa"},
{"npsn":"69889066","name":"SD ISLAM TERPADU LABBAIK LAHAT","address":"Jalan Lingkar Al Muttaqin Pagar Agung Lahat","village":"Pagar Agung","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"65a7a394-ef19-46e4-bfd1-ef8c71a4f460","user_id":"a3ca85a2-b398-4d84-93e7-eb5025a8151a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3RKkhLSbyiJKmu.JQA6I82hByfUJvvq"},
{"npsn":"10646390","name":"SD IT ABA TA TSA","address":"Jl. Raya Lembayung Rt.7a Rw. 03 Kelurahan Bandar Agung","village":"Bandar Agung","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"9413ca5b-f626-44d0-ace0-8017c95491de","user_id":"419fb364-bfa5-4f31-8a56-a364fc0c6548","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJ8vowNeNn3FIW5qaDYKSuWnIqwfhlKy"},
{"npsn":"70001031","name":"SD IT INSAN RABBANI LAHAT","address":"Jl. Marlboro Blok C Ujung No 81","village":"Bandar Jaya","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"7749dff2-230e-46bb-9b55-50129ff9e80a","user_id":"fc3b5f58-3a0c-472b-92fc-fd0ff1eb6214","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOX9JMG6P4HaaMlos32ks8O4CcbtPMegy"},
{"npsn":"10601642","name":"SD KARTIKA II-8 LAHAT","address":"Jl. Serma Jamis Pasar Baru Lahat","village":"Pasar Baru","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"64590360-f548-49ac-be9b-41aa0381a22c","user_id":"0ec214c3-08b9-45e6-bed9-480d460a31cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXolm28dmld9OahvoDIf4rh95UZwWDE6"},
{"npsn":"10601647","name":"SD MUHAMMADIYAH LAHAT","address":"Jln  Letnan Amir Hamzah II","village":"Pasar Bawah","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5d00f9cd-a7cc-46ae-b91c-8a5becfb206b","user_id":"6b6ca761-0d8f-466e-9748-87755b1a24c0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOYCZkLrM7oqv.0FPQD8TpAabTkwwbspm"},
{"npsn":"10601646","name":"SD NU VIII LAHAT","address":"Jl. Serelo","village":"Pasar Lama","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"27c172b7-f9a5-4589-af67-14ae6ecf6afc","user_id":"df5c7b32-97bd-489c-a0f9-34487a9b2b7c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEIjP2OheYmkBGGS/vDHFhwxqhPq6FSK"},
{"npsn":"69962947","name":"SD PALM KIDS","address":"Jalan Letnan Amir Hamzah 1-Pasar Baru Lahat","village":"Pasar Lama","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"fc1fbe0a-2356-4629-ac51-da50852a8871","user_id":"1d6b3bfc-1eda-4033-b561-4500bfe42757","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0VuOyBLUfoe/lUEvjM1Y6nIq0ysArc6"},
{"npsn":"10601645","name":"SD SANTO YOSEF LAHAT","address":"Jalan Sekolah No 13 Gunung Gajah Lahat Sumatera Selatan","village":"Gunung Gajah","status":"Swasta","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"5d571658-8b69-4439-8b76-35edf3a8b153","user_id":"ac68c4b0-4976-4511-9c24-fba103b870a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOS/RBjojRAFqHa8qrfzqspAWhIAwKO4O"},
{"npsn":"10643854","name":"SDN 1 LAHAT","address":"Gang Tembusan Pasar Bawah Lahat","village":"Pasar Bawah","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"05c63282-86e2-45f2-b691-76c2080d5a36","user_id":"dbf28694-4aa9-4fdf-a812-1bf1a31ca15a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOB5sb22D8mRImPxEEnSQegmXNtU5/q/a"},
{"npsn":"10601536","name":"SDN 10 LAHAT","address":"Jl. Letnan Amir Hamzah I Lahat","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"eb6f244d-e6cd-4e0b-8150-560c9e7ceb83","user_id":"8f7e934a-5797-4cde-90ae-9ece0879b0c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpH.EtVeEJiEN2/M.Y9Zxj1GG6EKZJ/W"},
{"npsn":"10601653","name":"SDN 11 LAHAT","address":"Jl Prof Dr Emil Salim RD.PJKA Lahat","village":"RD. PJKA Lahat","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"db13a42c-1ebd-44c2-bf37-4a0fe9237993","user_id":"c15501bd-e7f1-451f-8a48-d68e1d7dd10a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOqHzbF3nL1hD9FDdSp3WHk4Q.9LpKtGG"},
{"npsn":"10601763","name":"SDN 12 LAHAT","address":"Jln. Cemara 1 Talang Kapuk Lahat","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"d8d13cac-1682-4dbb-b684-a8a0a4c82441","user_id":"3d23c813-93ed-4d23-8694-4e2e7635f296","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPz9tSzUs9Ogp5Ic2gZabwpNbqSaXqdy"},
{"npsn":"10601744","name":"SDN 13 LAHAT","address":"Jl. Ahmad Yani","village":"Pagar Agung","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"196a1b35-084f-4447-b8e6-2c1ba34fed34","user_id":"6859898f-6c9b-4c7a-86ab-0ccadc0441f8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9M8luG/OUmGy.ayjbbHIPZvlS85OKRe"},
{"npsn":"10601748","name":"SDN 14 LAHAT","address":"Jln. Asrama Polisi Gunung Gajah Rd. Pjka Lahat","village":"RD. PJKA Lahat","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"eaeaefac-afcd-4e67-b795-f3a91487d252","user_id":"7f2eb08f-1943-4bbb-aebb-124865e15fae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4qwYpuHaR1VWYiavtt.e76Gc8qVYBDO"},
{"npsn":"10601303","name":"SDN 15 LAHAT","address":"Pagar Sari","village":"Pagar Sari","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"15f6afda-f70c-4ca8-8843-8fee354caee5","user_id":"038c09b4-08d7-44e2-a17e-ab60158c439d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4z8DTEJlZh4jOnIT/o9gu1avV2CaIGO"},
{"npsn":"10601804","name":"SDN 16 LAHAT","address":"Jl.kol.barlian Belakang Gelora Serame Lahat","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c5da2ae4-f388-4413-bb74-55b68d84e4d1","user_id":"533b492b-d2ab-4686-a7fe-242f852cf56d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpMJnKaH9xMiWMxZkBtLO.QJoUhq3zM2"},
{"npsn":"10601790","name":"SDN 17 LAHAT","address":"Jl. Lintas Sumatera Desa Manggul LK.1 Kec. Lahat Kab. Lahat","village":"Manggul","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"14e6175c-a944-41b3-9a9d-a3db9a0d8b6b","user_id":"8cd1bb31-602b-4106-b92e-716668ce1b33","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJzpPdd/XpBnYu/Ud7Iv4ZWJMD7ixmhq"},
{"npsn":"10601792","name":"SDN 18 LAHAT","address":"Jl. Pirsus Senabing Desa Keban","village":"Keban","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"c5e8b996-abef-43ff-ba9f-31038da9906b","user_id":"e370b922-6d8c-4a4f-9eb4-56ca582e55e5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO03McNJBjkbiKft5Mz4iLiPfCuYD4eym"},
{"npsn":"10601058","name":"SDN 19 LAHAT","address":"Jl. Drs. H. Solihin Daud","village":"Pasar Lama","status":"Negeri","jenjang":"SD","district":"Lahat","regencyBpsCode":"1604","regencyName":"Kabupaten Lahat","provinceName":"Sumatera Selatan","school_id":"95f57940-5c31-404a-8d6e-c78f6b2d677d","user_id":"07a62c23-7658-4288-83e2-6e32ffe0e0da","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkawABHXkgn6EpAD55BoVRYGN/2jQL7y"}
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
