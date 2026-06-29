-- Compact Seeding Batch 49 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69887347","name":"KB PUSPA","address":"JL. PUGU SEMURUP","village":"Desa  Pugu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"c8200402-d0e0-4065-b33b-f7cc439eb710","user_id":"ece36138-29fb-41c6-9e9c-38b7749c3282","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZVKxaDLDSFBNWbjDOuBmYUaqMAZNWLq"},
{"npsn":"69809724","name":"KB SEROJA","address":"JL. MENURUN DESA KOTO MUDIK","village":"Koto Mudik","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4b4a15b4-ead0-4fd6-a0ce-06e130e4163b","user_id":"c1300801-0fe0-4be7-9a44-7e6ae1bb35e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaO.tpCAGJf1plNHqT8wdnzmcHhm3O5."},
{"npsn":"69809694","name":"KB TAQWA","address":"JL. KOTO DUA BARU","village":"Koto Dua Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9c77e2f6-5a78-41ee-9a97-43485843b09d","user_id":"43ae183d-c816-49a6-b0fa-e1a39e3b89a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC42an0uZgD38BaH18B3Wo49/Dt/UsTa"},
{"npsn":"69986365","name":"PAUD HARAPAN IBU","address":"Jl.Baru Semurup","village":"Desa  Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4609d860-014a-4209-b4ac-1caa79bef12f","user_id":"d3f29df9-3483-41c2-9676-524a6356e316","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5rSJtMA4VMPynBzKKQbsB2KUUnLcTt6"},
{"npsn":"69920223","name":"PAUD Mutiara Bunda","address":"Jl.Raya Desa Kecil Semurup","village":"Desa  Kecil","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"2c6682a5-19e9-46d9-8427-1e6429de5e0e","user_id":"1ffb8118-0a21-4796-b12b-fc8e412a179d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTmg1k96RbuVNKw/hVPr7FrXMG3KwkBe"},
{"npsn":"69920331","name":"PAUD NURUL IMAN","address":"Jl.Raya Koto Cayo","village":"Koto Cayo","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"e6412d37-dacf-46bb-9ae1-5f8768499242","user_id":"8eabc8ab-defb-401d-bd22-d618def98444","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCQBPrasJgEpWmcrt8Ltu8ZQyuScc4vC"},
{"npsn":"69986552","name":"PAUD Nurul Qur\"an","address":"Jl.Raya Pugu Semurup","village":"Desa  Pugu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"aa7dc814-3965-4c5a-91b6-3f3e2f2f5438","user_id":"79a9e0a8-fd93-4afd-b6dd-17cd4e16b858","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunqcG2f2lALmuiCKX7Zxf7zRs2rUkiBC"},
{"npsn":"69883867","name":"RA. Al Kautsar","address":"Koto Baru Semurup","village":"Koto Dua Baru","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"19576225-7b3e-4e81-86e9-fa025fe14d49","user_id":"783a45bc-8b45-461a-ba20-6f46f60df6c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNQ7SmzxVDKvNjDE0diG5ZtEOl.uSzkm"},
{"npsn":"69809647","name":"SPS AL-AMIN","address":"JL. WISATA AIR PANAS SEMURUP","village":"Air Panas","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"270bcb77-a0ac-4ca0-8e5f-0d1d8226448b","user_id":"6edb6d10-5ec0-47d3-bd83-2ec3c6a34795","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYU56c.cFrHv2qj/zsPs4hgDYJbEZ.7m"},
{"npsn":"69809573","name":"SPS PERMATA BUNDA","address":"JL. PONDOK AREN DESA AIR BERSIH","village":"Desa  Air Bersih","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"80127ba0-7e6f-4bae-aee3-ac08a6d82a7b","user_id":"2132ca72-d745-4593-9527-279c9b7e0fb7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9K.U6p0urvl2u0PP6LhepXXL/XtDSh6"},
{"npsn":"69953026","name":"TK ISLAM AIR BERSIH","address":"Jln. Raya Semurup","village":"Desa  Air Bersih","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"7d56bbbe-1853-41ec-89cb-f03a751e1684","user_id":"5d62dc35-9848-4133-b85e-d3c62a1891c8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7JYZKJn01n2IYUcJ2/7t0IJOQP3Bnii"},
{"npsn":"69970895","name":"TK IT Nurul Quran","address":"Jalan Raya Pugu Semurup","village":"Desa  Pugu","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"541608b4-aa5b-4fd1-906c-9cd3db38d329","user_id":"de6d4865-4985-4479-a49d-83023e83a6b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6EnrhW7xUiCgng7b71F7Hc90I7l8icO"},
{"npsn":"69990402","name":"TK NEGERI PEMBINA AIR HANGAT BARAT","address":"Jl. Raya Hamparan Pugu Air Hangat Barat","village":"Hamparan Pugu","status":"Negeri","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"b53a7ea7-0331-4c20-967a-cfb88a03f0cb","user_id":"0036c3ab-c2c2-4e21-8559-437331f68cd9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6GUo3np/VU/tsn6FKC3wPChIptAQVg."},
{"npsn":"70043140","name":"TK NURUL IMAN","address":"Jalan Koto Cayo","village":"Koto Cayo","status":"Swasta","jenjang":"PAUD","district":"Air Hangat Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"36f61f76-d136-494f-9c25-012bc969aa63","user_id":"05945392-867c-4a1f-a0a3-15def136bfdf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPu7zjkn8HngFSZQsPF2gEzyaTWVEuAe"},
{"npsn":"69809681","name":"KB AIR PUTIH","address":"JLN RAYA SIULAK","village":"Mukai Pintu","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"088429de-4843-4cc8-ba83-4aabcdac77f1","user_id":"de17c59f-eeb0-4d71-8659-4799871db3c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYsdyRUvbZInY9wnvfHhbZC/WxyijgDG"},
{"npsn":"69887351","name":"KB BINTANG AKSARA","address":"JLN RAYA SIULAK","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"47cf2fee-f543-4668-8d28-5b4d57e7bb7c","user_id":"2d592648-e121-478e-ac36-27190dd69c3f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXXjZea8fGddYX8NjtXv5xXn9jdwY8QW"},
{"npsn":"69887349","name":"KB DAPENDRA","address":"MUKAI HILIR","village":"Mukai Hilir","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9951f8c7-ed96-4abf-9fa9-6b6f85dc990a","user_id":"37bad1bd-8885-4030-a372-3b5cf195b914","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8.1EhYUX.RMBhFhBRUBTyuS9jjeY5Qm"},
{"npsn":"69809653","name":"KB HARAPAN BUNDA","address":"RT 2 Sungai Kuning","village":"Sungai Kuning","status":"Negeri","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4c294675-faa7-4ccc-aa88-18605af422d3","user_id":"ccc21e5f-041a-4258-81c6-6290d5ec24da","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDo9Db7FFk9Fv5PKHr2MohEz7clLg57C"},
{"npsn":"69809659","name":"KB KEMBANG SULI","address":"Jalan Koto Lua","village":"Mukai Hilir","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"660027bc-d107-4ce4-ad09-c272905dfc54","user_id":"01bf7221-7d23-43e6-a7fc-300845aeadd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzor3kt4g29jo/Go73V4BYGyE2RnPVQ2"},
{"npsn":"69809667","name":"KB MEKAR INDAH","address":"Jl. Sungai Langkap","village":"Sungai Langkap","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"49e10c43-892b-47b2-9f04-42b83c2cf73b","user_id":"392ce306-ba40-4c45-9e6d-f8a8078c9d8c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7BfjLgQes9zjV.k6am9aevTvtaAsyBa"},
{"npsn":"70025442","name":"KB MUTIARA BUNDA","address":"Jalan Mukai Tinggi","village":"Mukai Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a789fea5-1084-4a15-a16f-d8df39aa42b4","user_id":"e9260aa9-19a0-4c69-a61e-953779312ad5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXxmtQWu/sgb9X9WNX8IDvUDHT8jF.FG"},
{"npsn":"69887352","name":"KB MUTIARA HATI","address":"MUKAI SEBERANG","village":"Mukai Seberang","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9c1a800e-6f22-4e4d-8013-d0c9d55c6162","user_id":"dda4dd70-5a50-48e1-b7cf-29ecb76a6ece","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4CrWW8NhDTvI.9EEouA2cWhWTRjn1z."},
{"npsn":"69809568","name":"KB NURUL IMAN","address":"JLN RAYA JEMBATAN PAHLAWAN","village":"Senimpik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"466a383d-1948-44e6-9df8-a49f2a464a2a","user_id":"c262b0b3-204e-4e48-b529-7e0e189c20d0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuajyVxZOcjXUITDh8oD2ZpDgfh0oXQc."},
{"npsn":"69887348","name":"KB NUSA INDAH","address":"JL.PAHLAWAN","village":"Mukai Mudik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"768378ba-6252-48cc-b58c-e9b508867d4c","user_id":"3e176dae-105a-46ea-b8c9-9c66753b112d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG0eDowxV/GvPy/7V5TtebSOWKJgYrKK"},
{"npsn":"69809580","name":"KB RAJO SULAH","address":"Jln. SIULAK MUKAI","village":"Mukai Tengah","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9f07de6f-6800-4e96-8a24-78847822082e","user_id":"f31ba8eb-a7f2-4ac4-a285-e8dafa134932","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuetAQ3QD4aUaaxUWQN.aHHd6ralGvGlK"},
{"npsn":"69809660","name":"KB SENIMPIK","address":"JLN JEMBATAN PAHLAWAN","village":"Senimpik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"5eb95bcf-596f-4ea8-b560-4ed3b446b638","user_id":"77d9404f-a9f7-4f97-901d-bcfc9bf71332","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvue2dYRWUsz63kiJwPgeDh8kJhWdAL516"},
{"npsn":"69809598","name":"KB TEBING TINGGI","address":"JLN RAYA SIULAK MUKAI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"a9157bca-ef5a-4467-9707-712e2822cc3c","user_id":"ac2213ac-561c-4f0a-8afc-0c03e9a2d7ff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSYKwYw3sagC9BktEwyWFTTvCTiMP.XG"},
{"npsn":"69995863","name":"PAUD KB Mukai Tinggi","address":"Jl. Raya Talang Tinggi","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"96ce75f8-74af-4dd3-8c06-60fe1b23d7aa","user_id":"e5566ac8-6e47-4ff2-9ebd-3f3b3a53efb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1HCBUNCDzunmjv0B6tIDgYzSMSwAHkm"},
{"npsn":"70000767","name":"PAUD MEKAR JAYA","address":"Rt. 01, Pasir Jaya","village":"Pasir Jaya","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"9bc83765-72e9-4c20-bba8-1807251fe4ed","user_id":"be985e3a-dc16-4250-bc0c-e2f6921de9b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux2PbQTiDG0TRPXi3cbkF.gTq48AOQxC"},
{"npsn":"69887344","name":"TK BINTANG AKSARA","address":"JL. TALANG TINGGI","village":"Talang Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"db174ab3-2982-4b82-94d7-eebb06c3160f","user_id":"5f326a8b-1f88-4003-8a02-677e1632aa4a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQd3Bk/.TQGQLHWpre2VMrMsltrmLBoe"},
{"npsn":"69992660","name":"TK Harapan Bunda","address":"Jl. Raya Sungai Kuning Siulak Mukai","village":"Sungai Kuning","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"47e23286-805d-46d0-8cb8-80be2446e015","user_id":"86aa5b35-1565-44c5-bf59-45283c79d08b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAPE.7Ecd6CvodcYrC0Twm1dPNx8YtFq"},
{"npsn":"70055043","name":"TK IT H. ABU BAKAR YAKIN","address":"Jl. Desa Senimpik","village":"Senimpik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"edbc7f01-4b1c-477f-8dbd-3d7f5e0f1018","user_id":"09ec33b2-c9c8-4c9f-bf1f-bef50d028f2d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMUtsB.8d1XnmprDOUyuR8yE/5myjasi"},
{"npsn":"69990631","name":"TK NEGERI PEMBINA SIULAK MUKAI","address":"Jl.Raya Mukai Hilir Siulak Mukai","village":"Mukai Hilir","status":"Negeri","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"20398ed8-3570-4992-adc6-b038c0c738d8","user_id":"06e92b31-ad81-4388-afab-9232ea514c59","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPbH4fCC6cQkqAlyuDFCi6C4frvlbw8y"},
{"npsn":"69962404","name":"TK Nurul Iman","address":"Jl.Jembatan Pahlawan","village":"Senimpik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"f4fbb4b9-db7d-4ccc-844a-200628067931","user_id":"9583cbd8-a35a-430c-a4b2-bda851b3b7c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugAinPKtyZ.8zNlKDjNlUF9ih23ycfsi"},
{"npsn":"69809538","name":"TK NURUL YAQIN MUKAI TINGGI","address":"JLN RAYA SIULAK","village":"Mukai Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"d3ccea8f-5590-428f-9f0d-87262bc52559","user_id":"34fedb99-5cb1-4b4b-b1e9-a7852f3b5c65","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIPTn8pjnTwf6uIWiLX8Wy7GNmtgsVl6"},
{"npsn":"10505481","name":"TK PERTIWI SULAK MUKAI","address":"MUKAI TENGAH","village":"Senimpik","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"47f18905-7de7-4b88-9cce-9c745e37157d","user_id":"c03817dd-85c1-4da7-8821-1112a2e201ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAGBeocMCDfnk01W86IvSEKt1.kf5DJm"},
{"npsn":"69934804","name":"TK WIDIA IQBAL","address":"Jln.Raya Siulak","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"51089567-99e0-4440-b62f-43555abb78e9","user_id":"c48180b9-7959-44dc-81c3-7e50b6040857","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAca79We.75ABVx.msSeSALnrYwm5eCy"},
{"npsn":"69887355","name":"TPA NURUL HUDA","address":"MUKAI SEBERANG","village":"Mukai Seberang","status":"Swasta","jenjang":"PAUD","district":"Siulak Mukai","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"80f4767a-c7f3-4ddd-81ac-49ac686eb65b","user_id":"86ed66f9-6ea0-48ba-a46b-997ad2ec85fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTDl3yNR2w9VXGxLdFHYtrj6pwzPIQlC"},
{"npsn":"69809690","name":"KB CITRA IBU","address":"JLN RAYA KEBUN BARU","village":"Kebun  Baru","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"4f077f14-7813-4fc2-8c32-0ed27f5996e0","user_id":"cbac7665-9bba-429a-a2bb-a71f09d6defe","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuYyyN06Iu.bgnejlLQytmVyoPY2KNcW"},
{"npsn":"69887356","name":"KB FAJAR HARAPAN","address":"JLN RAYA KAMPUNG BARU","village":"Kampung Baru","status":"Swasta","jenjang":"PAUD","district":"Kayu Aro Barat","regencyBpsCode":"1501","regencyName":"Kabupaten  Kerinci","provinceName":"Jambi","school_id":"466e66d1-2ac6-4833-9141-ec5bf04f4cd1","user_id":"190de216-2bd9-4b6d-b9e4-2e7eb59ba344","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaKEQZbo.6fz0NLPsYNeRcDgBuH0X6cS"}
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
