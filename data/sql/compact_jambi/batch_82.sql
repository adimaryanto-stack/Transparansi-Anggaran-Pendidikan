-- Compact Seeding Batch 82 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69847802","name":"KB. TANJUNG HARAPAN","address":"JL. LINTAS SUMATERA KM 12 RT/ RW 07/ 02","village":"Tanjung Lamin","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"04300c77-ab99-40c2-afe6-1fa87290fde4","user_id":"f87a016d-d53a-40ff-a58e-3fdf9dfc8537","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukAsgT/wFpAaD.1rxplPbSQ.vnulxNAe"},
{"npsn":"69731181","name":"RA/BA/TA AISYIYAH BUSTANUL ATHFAL","address":"JL. POROS B4-B5 DESA PULAU TUJUH","village":"Kec. Pamenang Barat","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e51f8e35-bb66-4c3d-9356-325b52bf7130","user_id":"db8c1247-cdfe-43c4-a12c-2110855dc15c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB9oaOlFBMbBcvEY1nw4Dn4hiZE8fHnC"},
{"npsn":"69731182","name":"RA/BA/TA BUSTANU USYSYAQIL QUR`AN","address":"JL. PANCA USAHA DESA PINANG MERAH","village":"Pinang Merah","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"2ed23ec9-1173-48f2-a242-92ff08fd7726","user_id":"b5ce2ae8-2f4c-4045-84d5-8d48f7d0c564","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw.h7ctbtzmdhGfCkhW6zm9JmjlQA/uC"},
{"npsn":"69847914","name":"SPS TANJUNG PERMAI","address":"LINTAS SUMATERA RT.07 RW.02 KM 12","village":"Tanjung Lamin","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"656134da-e050-4208-8cce-df622ece2435","user_id":"9e5e25ad-1e4a-48f6-ac24-5b725c76c54c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhB8CMAUF/.nvLrtq92idwjrxyqkM6XK"},
{"npsn":"70009741","name":"TK AL-IKHLAS","address":"Jl. Lintas Sumatera Km. 21","village":"Karang Anyar","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"29ddf9f5-907b-4b54-aebd-3238824b4d70","user_id":"e518b3ab-71ae-488d-ac33-cac649633e8e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMlGp.5nARgzD59lLJEb9mRLyb0jJowu"},
{"npsn":"70039338","name":"TK HARAPAN IBU","address":"Limbur Merangin","village":"Limbur Merangin","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4425c85d-5a37-42c9-bbf5-8107b4849c7e","user_id":"7e0adead-36db-483d-b154-0162ee46ecc0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunJl7tR3o1EuHgHLCy6soalrlvjfWCeu"},
{"npsn":"69896031","name":"TK NEGERI HARAPAN BUNDA 1","address":"Jln. Candra Wasih no.01","village":"Pinang Merah","status":"Negeri","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d842ed83-3de6-41fb-a53d-c83c3b2fb3ba","user_id":"9e843a17-11e0-40f9-8773-e62e47155cad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2Oi2Mp3w5Mxdnj6hxvFOXU6jQWGbmbC"},
{"npsn":"69896084","name":"TK SWASTA TUNAS HARAPAN I","address":"Jln. Loging","village":"Mampun Baru","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8ddf09fe-c27c-4d26-af5d-cbfdb75124dd","user_id":"39cdd9e7-20bf-474b-8b56-41be59f357b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOhkLOe31TOklyncRFlCuzXkPLAb1MSW"},
{"npsn":"69896085","name":"TK SWASTA TUNAS HARAPAN II","address":"Jln. Desa Mampun Baru","village":"Mampun Baru","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bef649e5-4997-431b-9132-7304afdf9eb2","user_id":"a5b382e8-f9d1-4f06-89a4-47e09590f66f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuiSvTgVxUXQAOYEpb5XeXq4lvt479Cs6"},
{"npsn":"69965938","name":"TK TANJUNG HARAPAN","address":"Desa Tanjung Lamin","village":"Tanjung Lamin","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9c5523c3-e9f4-44e4-a980-8bf3b90a24f3","user_id":"7eca429f-34ea-4298-8232-479d86447ca9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucsIh4dp65AgKWXJsFusTO3Ej4caJIxG"},
{"npsn":"69847722","name":"TK. SWASTA CERIA ABADI","address":"JLN. LINTAS SUMATERA KM 17","village":"SIMPANG LIMBUR MERANGIN","status":"Swasta","jenjang":"PAUD","district":"Pamenang Barat","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"36eda20c-e0c8-4177-b72c-2e5fff101196","user_id":"b46755da-ed69-4d8d-a4dc-f1b601a1be90","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudirflO.Dplvvqxg7..Ms2ealwiN3OVe"},
{"npsn":"69847893","name":"KB AL-ISLAH","address":"DESA TUNGGUL BULIN","village":"Tunggul Bulin","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f2531f53-9b21-4448-b836-3032fd1ee25f","user_id":"69ce735c-44d2-4973-a41a-25d27cd70a1e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCiy7T4ARWkk8qPQ3rZqPtshel1Wi4Bu"},
{"npsn":"69847772","name":"KB BISMILAH","address":"Jln. Poros tanah Garo Rt.02 Rw.00 Km.50","village":"MEKAR LIMAU MANIS","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"738c96b8-6eae-4f40-b7d0-c127480579be","user_id":"4c262953-506e-489c-9131-b962236fc2aa","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ9J4pQNJM02tX0358edJFcerWXDg7Pq"},
{"npsn":"69970542","name":"KB CAHAYA BUNDA","address":"Jl. Desa Ulak Makam","village":"Ulak Makam","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"163b43c7-f548-4410-9b3b-ef8a36739449","user_id":"f13f648b-4738-4916-a3c6-3d323c8fe6dc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZNaF1IkhNVwlyZyngO3TyA6nFsD6mRO"},
{"npsn":"69847891","name":"KB KENANGA","address":"BATU AMPAR","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"be8cd135-a68c-4a3e-b0a0-22f3934680d7","user_id":"b4e43003-cf9c-40d6-99de-d64434571b2f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVrxPJTWYRaHKEK/ce1LzvMgPlYQz4Y6"},
{"npsn":"69952883","name":"KB PERTIWI","address":"Jln Jaya Negara No.03 Km. 50","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"792ad6a4-2ea7-48bf-a069-120bfa7553e5","user_id":"67035d2d-bbfc-425f-aecd-53dfe9f7c378","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuGnWMj7P5CAV5CzZ.a31XRbT8/9SHLO"},
{"npsn":"69847892","name":"KB TUNAS MEKAR SARI","address":"Jl. Stupa Rt 02 Rw 01","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"75ed51c0-b050-4415-b781-99d60cfa5f69","user_id":"7049dbc4-2a84-430b-8494-e3830a73eb11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMeXldkD8NJhwAqHu4nlhUyoyMhr3VY2"},
{"npsn":"70058513","name":"KB UMMI","address":"Jln.Rantau Limau Manis","village":"Rantau Limau Manis","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5e5b2cef-c7d8-4346-9246-a29314e19bf3","user_id":"3658868e-6ba2-4080-90d7-cc9b71b04812","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFqWrHmZJYwAegsrROy5aYY0CDNwBvPG"},
{"npsn":"69962086","name":"SPS DAHLIA","address":"Desa Air Batu","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ca51f334-21ab-42f6-a14a-864dae0b7701","user_id":"9a4bd5a6-ff39-4fa9-b92c-3574c3e2f42a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzrhHhoeRMOcWr/MwHIIqG0ACKTb/Mhm"},
{"npsn":"69943363","name":"SPS MAWAR","address":"Jln. Mendut","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c4cbc409-8d28-43fa-9b8e-adda9cb45cb6","user_id":"ef023ae5-01c6-452b-aa72-b6737fd20601","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqfD2zJfy7Omflp64eE.v0qlyq/eqGXy"},
{"npsn":"69954180","name":"SPS SAROJA","address":"Jln. Jaya Negara No.03 Km 50","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e0faa19f-58f3-4b0d-900c-0d7ea4d64baa","user_id":"dfb59128-900c-4918-bd7d-233711e12142","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuS8rSPeG2m.K7AOmtTMa.F9tXVYJpPfi"},
{"npsn":"69847769","name":"TK DHARMA BHAKTI","address":"JLN. JAYA NEGARA","village":"Kota Raja","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f45a6550-5091-4277-86d9-dfd800c926d4","user_id":"a286d1c6-e018-4324-8895-9b482dc8e5ef","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSKx5B9riMvpYYqUuiCR/FamF906y2X6"},
{"npsn":"69847767","name":"TK NEGERI HARAPAN BUNDA 2","address":"Jln. Poros ulak makam","village":"Ulak Makam","status":"Negeri","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a2c1ed65-2563-4727-ade4-b33703baf5c2","user_id":"ef92aac6-4973-4938-be5e-c3ed759ebe7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2ewm3A4ehhpNsFIUGuv1LFGjVMB42TC"},
{"npsn":"69966070","name":"TK PELITA HATI","address":"Desa Rantau Limau Manis","village":"Rantau Limau Manis","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"acff6b74-05c2-4b08-9e43-133bd75f9920","user_id":"4fe99275-5f84-4829-9a11-7eab5e767a49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/HOnloHAvPqSElgCFpooEb7UtR6eKja"},
{"npsn":"69847768","name":"TK SWASTA SETYA BHAKTI","address":"JLN. STUPA","village":"Rejo Sari","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3ce0ad1b-6186-4ef0-b270-aac2b7e3e395","user_id":"1162c40d-5ef7-410f-a6ee-90333e61fc89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQFD29708biY0XuJXfoZr1MQL5jIKZWO"},
{"npsn":"69911957","name":"TK SWASTA TUNAS MULYA","address":"Jln. Batu apar. Km. 35","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1433d8e9-46d6-4cd7-9feb-141f84718086","user_id":"e815d55b-c281-4793-93ab-10f3427aa984","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0kYlD1TlpaXNxJaXtfI4wGpVAtNqSyi"},
{"npsn":"69905292","name":"KB SELUDANG PINANG","address":"Jln.Pelayangan Km.100","village":"Sungai Limau","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0231b358-3f0a-416c-85f8-0c72b8bc6568","user_id":"e8126ae2-52d2-40bd-926a-2b6d66d1a6af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6fiVMt38y4h2.mOIA1fAA..Z5xiLaA6"},
{"npsn":"69847896","name":"KB SUKMA JAYA","address":"Jln.Pelayang","village":"Sungai Limau","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"194e7f40-970d-445d-912c-13938ed4541e","user_id":"2cfdc3b6-c73b-48fc-8047-2bb4e530adca","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujrS0HwQu32Denn0pQs2.raoPUr3FrWe"},
{"npsn":"69847895","name":"KB.BULIAN RIMBUN","address":"Jl.MERPATI","village":"Sungai Bulian","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"315a4b4e-9d38-46ba-b8c5-6cf7796255a2","user_id":"49e08856-224e-4ab6-91a7-769b33fdec66","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEUD4Dm1Y4FPDq.QK4pB3UWMTn2yoSCG"},
{"npsn":"69847897","name":"KB.KAMBOJA","address":"Jn.BANDUNG","village":"Sri Sembilan","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b5ca10e4-2edc-4f5f-a1aa-e11158f8b768","user_id":"19f9cd6f-d431-499b-8191-4da24a0fe9ee","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIe8UZ0gHBzT6igEAbin4KLcaRxpfNza"},
{"npsn":"69847894","name":"KB.MUTIARA BUNDA","address":"Jln.Temu Raya","village":"Bukit Subur","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f5e9255c-35a5-4d10-ad4e-918d00742c37","user_id":"c145b814-cd72-4726-a828-5f21505d3bff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvcWOqs6i.hSZoCv2zfqKbiPn2EL6dly"},
{"npsn":"69943422","name":"TK SWASTA TUNAS HARAPAN","address":"Jln. Ambarawa","village":"Sri Sembilan","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e5960c1c-a88d-4bb7-a3a5-c579af91fda6","user_id":"3f24b7e3-5a3f-469f-827d-45de4ec6961a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusEamun3j/pZk./WGs1ffzfaUu0xiEE6"},
{"npsn":"69847771","name":"TK.SWASTA DHARMA WANITA","address":"Jl. MERPATI","village":"Sungai Bulian","status":"Swasta","jenjang":"PAUD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7bee8e8d-00f4-4dad-9c1e-da1931633177","user_id":"a0767321-8552-4db6-810c-26e774e866d8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyPsDBHlzdmQK7rVY51eeBLP0Lltv8O6"},
{"npsn":"69847867","name":"KB BATU GONG","address":"Jln. Bangko - Kerinci","village":"Muaro Panco Timur","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"742fbd95-e167-423f-966a-39310665aafc","user_id":"283a6389-b67c-4ac6-9275-b233cb1c2abc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDyiXpCLw2rwjNq50Jh0PNT3F40dHKw6"},
{"npsn":"69973079","name":"KB CAHAYA TIMBEN","address":"Desa Durian Betakuk","village":"Durian Batakuk","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"715071a8-a00d-4171-af21-a06c55bdea51","user_id":"14f001fe-2ee3-4b34-a43c-cf0f36ffdb1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYZaTM6u5VMjvzKO5N7IKDTLP4YGIzh2"},
{"npsn":"69847864","name":"KB HARAPAN KITA","address":"Jln. Bangko- Kerinci Km. 40","village":"Muaro Panco Barat","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b554f110-4e38-4a5f-92d9-80e40e339852","user_id":"d8571007-0944-47a3-b5b6-29085289837f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/R6RIE/xIq0W99FAWgNdefem75g15ni"},
{"npsn":"69971504","name":"KB INSANI","address":"Desa Renah Medan","village":"RENAH MEDAN","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5453e7b0-78d9-481e-acce-01ff0ab4872c","user_id":"99fef720-fe57-42be-98d4-ea98249bf0f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/bZ0VM1Qn9AfGy4lvXpAWYPgLWCZSWe"},
{"npsn":"70000312","name":"KB MEKAR JAYA","address":"Desa Markeh","village":"Markeh","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5e084f25-b8c5-4ed8-acaa-ce4518766128","user_id":"ded67c98-dcbc-450c-8c4d-e33eea0f26e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2USG.VFQPQCyPktI0W8NgIJN9.l1.ni"},
{"npsn":"70008070","name":"KB MUTIARA HOGGAH","address":"Desa Talang Segegah","village":"Talang Segegah","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e6e59ec5-0b26-487e-86b9-767fbf4a50b7","user_id":"991bcc17-315a-4835-8e6b-e2ff21044bd4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNV/7Cs18asEqYm8S7FF.ZqhmZ806mvK"},
{"npsn":"69925580","name":"KB MUTIARA MAMA","address":"Jln. Geopark Merangin","village":"Air Batu","status":"Swasta","jenjang":"PAUD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b18725b6-1530-496e-884a-8d4bdce4715b","user_id":"94d61e5a-b20f-4d46-953c-0527c1b045d6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPjh.3f68PgvIqeOTFTut./wewVidduy"}
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
