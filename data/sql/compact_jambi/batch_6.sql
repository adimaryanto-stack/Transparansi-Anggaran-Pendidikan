-- Compact Seeding Batch 6 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10506268","name":"TK DHARMA WANITA PERUMNAS","address":"JL. BALI PERUMNAS","village":"Muara Bulian","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"22921343-51b6-4dc3-87bd-62e725bed31d","user_id":"6ef47c42-ea84-449d-8c0a-6c46c1bf2f62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusWwWQH40GTHvEVTxGN11tz58l7bvbFC"},
{"npsn":"10506273","name":"TK IQRA WANITA TANI","address":"JL. PASAR TERUSAN","village":"Pasar Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f543b9e6-82e8-4920-86a0-f281a90fa598","user_id":"dbda4fdd-7e85-4c26-8317-ca80b36729d3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuagd1HLGcShbz5Ju.6LZA2ItMtu.gLQa"},
{"npsn":"70052293","name":"TK Islam Diniyyah Al-Azhar Batanghari","address":"Jln. Jend. Sudirman RT/RW 035/007 Muara Bulian","village":"Muara Bulian","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"248394f5-9b5d-4ab8-aac8-c8cd7b818eae","user_id":"ea2bacee-669c-4303-9458-7d0a4e867897","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur0T169/wjVVG7sDLmrFrZTMfVp7muc."},
{"npsn":"69849729","name":"TK ISLAM MUMTAZ","address":"Simpang Terusan Muara Bulian Batang hari","village":"Simpang Terusan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fa6e97d2-0cb7-4693-98d9-8687dccd60d8","user_id":"4a921036-ade1-4982-8aca-4151a4ae2c45","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGrbjjfkTJwkN7BonFsxKn5gLzqFPIwu"},
{"npsn":"69938358","name":"TK ISLAM TERPADU AULIA","address":"RT.29 JL.JEND SUDIRMAN LRG.MULIA","village":"Muara Bulian","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b1dd472b-0e16-4d12-bcce-3232585ac8a8","user_id":"0cf565d6-0f1a-44e9-a7cf-8437e62ab5f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQpXhy/1Khch8gxtm8O6vvRWBCK3/Eb."},
{"npsn":"10506203","name":"TK KARYA BUNDA","address":"RT.02","village":"Aro","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"89cab1f9-69cb-4c18-90aa-25bd50eec3d5","user_id":"c1c7d85c-1a2a-4b65-a6e0-4c3907d2db36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4BhRRjovUgpgwFtDxUr3PkGodpBNJ.e"},
{"npsn":"69959172","name":"TK KASIH IBU","address":"RT.O3","village":"Olak","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"41b06f11-1929-41a9-af55-e7266aa06fc3","user_id":"d2558d6f-a833-4184-9bb5-d53e693640e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJQJeudZ6PPCf5Qi9s5mNPmdVYx.VkxS"},
{"npsn":"69933100","name":"TK KEMALA BHAYANGKARI","address":"RT.06 KELURAHAN TERATAI","village":"Teratai","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b4b1ea08-574d-4c59-96fa-4682656a70a6","user_id":"94af096f-d874-4c5d-9fe8-693c62a0809f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWkWJqOzpITDDdGoAF53oKp7xKH1JFce"},
{"npsn":"69968076","name":"Tk miftahul huda","address":"Jl .gajah madah Rt.15.Rw.04","village":"Sri Dadi","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fe1eff48-74d1-4e66-9a6b-3ad4462deb41","user_id":"41462111-6e4e-4247-91ad-50244190d11b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0fHImELFuJnWZYrXHfW7lCB9vFmLZeO"},
{"npsn":"70054683","name":"TK MIFTAHUL JANNAH","address":"RT 04 DUSUN 2 DESA PELAYANGAN","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bb63fc30-0e7e-4b16-aa78-10196f1bf747","user_id":"64406700-9fc5-4700-ab68-0199ed38528c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC5Hq2BmUTDwn775XpuF7mWSS.Sp6RcS"},
{"npsn":"69938199","name":"TK MUTIARA BUNDA","address":"RT.05 JL.ARO","village":"Aro","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"3d9c4825-24ca-4f59-a8cb-b481235e75c7","user_id":"ef5322f9-817e-4e11-ba29-0471a4424edc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8//5mxe93wmzDjjryCJYpBMYbXcAc7u"},
{"npsn":"10506221","name":"TK NEGERI AL-QURAN IQRA TUAH SAKATO","address":"JL. JENDR. SUDIRMAN KM V","village":"Muara Bulian","status":"Negeri","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"441e90b3-1ac8-47e8-9a90-d084a7e085e0","user_id":"003b1956-7389-44fc-b7e2-a05512a7477d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugLcZ/DkanONUTnHU61s902uYLTmHH0y"},
{"npsn":"10506220","name":"TK NEGERI DHARMA WANITA MUARA BULIAN","address":"JL. GAJAH MADA - MUARA BULIAN","village":"Rengas Condong","status":"Negeri","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5ccac13a-f8dd-4367-8875-4454b08dcf0b","user_id":"9e21a0c6-85e6-4945-a9e5-07e5d14ef662","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBj/Ars/byhgWp82EQWFS96YKIOWpv5q"},
{"npsn":"10506281","name":"TK NEGERI PEMBINA","address":"JL. JEND. A. YANI MUARA BULIAN","village":"Muara Bulian","status":"Negeri","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"03051f86-cc99-46bf-9ff7-d74ef81e2b5e","user_id":"f8e1c84e-5857-4c6e-b57a-7d11f8b96201","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu96ZF7nesgyEVcuSQq3Fk0gGWWdnBo.2"},
{"npsn":"69849728","name":"TK NEGERI SRIDADI","address":"Jl.Gajah Mada","village":"Sri Dadi","status":"Negeri","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fee2b932-678e-4268-9b5f-36368191cf4d","user_id":"599f0688-c5e9-406c-b486-0156c32cea73","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1DibyPu5pvGqwXvnuABZLtWsNWTGBue"},
{"npsn":"70041273","name":"TK PETA AL FIRDAUS","address":"STAR JAYA RT 05 DESA RAMBAHAN","village":"Pelayangan Rambahan","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6ed6e33d-91e2-428d-b2c7-a86d7c1ab722","user_id":"cc0d387c-1fae-4cf4-8890-733664aad397","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuh3K2KgYQoO3xjsmgkxY3COmtw/4nOX6"},
{"npsn":"10506217","name":"TK SATU ATAP SUNGAI BULUH","address":"JL. LINTAS  JAMBI-MUARA BULIAN","village":"Sungai Buluh","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4abf1677-7a61-4ba3-81cd-20cfc0701521","user_id":"d5b64114-ad0f-465a-bf73-8724526d4e39","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSe3Ue6lBRZSu/LI9OZQXzDl05hMeexy"},
{"npsn":"69933215","name":"TK UMMI","address":"JLN .TALANG INUMAN RT.12 RW.03 KELURAHAN TERATAI","village":"Teratai","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8cd792ff-ba62-47c1-9f9f-3e051015afa9","user_id":"47264899-fdba-4328-bdb0-01b2b28e60db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6UaMFn920U.cfYBDw.dJ5g6TySlNmCG"},
{"npsn":"69972242","name":"TPA serentak bak Regam","address":"Jl.prof sri soedewi RT.04 Rw 01 Kelurahan Rengas Condong Kecamatan Muara Bulian","village":"Rengas Condong","status":"Swasta","jenjang":"PAUD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bfe46bf6-c83a-4d96-ac75-6daf002f7a04","user_id":"9719377b-7163-46cb-ab7f-f44f29710617","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL7RaqgpWmwj5R4wwIdwKXkygQIUYvKW"},
{"npsn":"69849854","name":"AL-MUKARROMAH","address":"RT 03 Desa Kuap","village":"Kuap","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"93cb4184-ef42-440a-ba4f-dc9bc6dfd832","user_id":"a9dd8d8d-e9e2-48f6-a060-ec3e10a81c3d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8Dyi17t/nVVbjWTPYTXG/T7HZoqVi3."},
{"npsn":"69849859","name":"KB  . CAHAYA BUNDA","address":"PULAU BETUNG","village":"Pulau Betung","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9e37b9c4-9622-4aab-90cd-d9d2ae95a6b8","user_id":"ff446931-0619-4df9-8abf-b158becda6a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum5BqD.DK2H80f8jVu9WxG7wUxShHIQG"},
{"npsn":"69849862","name":"KB AISYAH","address":"PASAR SELAT","village":"Selat","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6551586f-f76d-4bed-a039-b2205b2baf3a","user_id":"5eedcbeb-7e1f-46f3-aab2-ae5f6904d000","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLGdBFjpdjgwiCyXt2DGUYo1grneYhL2"},
{"npsn":"70013403","name":"KB AL HIDAYAH","address":"RT 03 RW 04 DESA TELUK","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4bee2bbe-c4c9-4eac-ad12-30f792794718","user_id":"8f8e0532-3581-48a0-8b59-def005782277","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqxZOVhvK0drr.1UHVrIoo9gf7l4b5Uy"},
{"npsn":"70061318","name":"KB ASH-SHIDDIIQI 2","address":"RT 03 KELURAHAN JEMBATAN MAS","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"8993c6f8-906f-44c4-a9f4-2b76937bf661","user_id":"41c098ac-2732-4bbb-a16a-b058599a9f57","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYL5AWwHaf6w0YuJHuTDEUWyuTFM.006"},
{"npsn":"70013393","name":"KB ASYSYIFA","address":"RT 06 Desa Teluk Ketapang","village":"Teluk Ketapang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0a511380-e11b-49f6-b300-7f93549853e1","user_id":"a10bdd8a-72b5-4c9e-8b21-79eeba0f061a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4HrzsP8sT9XqV02yEyJYgovoNvh4aAK"},
{"npsn":"69849855","name":"KB BINA KASIH","address":"JALAN DUSUN RASAU RT 01/RW 02","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2d567d55-8bd4-4a26-9f86-7f7fcd530d59","user_id":"740f4faa-9218-4be3-8237-bda942571e01","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukbYQlmrd/y9Y32jdfCVbWbQUZONF35q"},
{"npsn":"69971170","name":"KB IQRO OLAK RAMBAHAN","address":"RT.04","village":"Olak Rambahan","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d2193515-34e8-4509-a4ff-c50b2f690f7d","user_id":"370e9150-89c3-4a16-a20a-551c81799cd0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk98kT8B3Lq4At5hTpG95Rh31jKv5CHa"},
{"npsn":"69849860","name":"KB KASIH IBU","address":"DESA TURE","village":"Ture","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"267a7752-816b-47fa-8461-36b2d53d472d","user_id":"cf335906-c187-4887-b66a-bcb072d8e05a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuT1ENGslNb34dQg2Ey2dvPyr.hRUZA72"},
{"npsn":"69849861","name":"KB NURUN NAJAH","address":"Jambi-Muara Bulian, KM 26","village":"Lopak Aur","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"d3315f2b-d6a0-44ef-a0e2-6fa0c4496170","user_id":"55266050-3142-4f5e-9860-ccbe8e42656e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXrRoKD3nAwqJyWhjfZQsBIADEyInfl."},
{"npsn":"70028012","name":"KB PAUD TERPADU AL MUBAAROKAH","address":"RT 011 RW 03 DUSUN III DESA TELUK","village":"Teluk","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"6feda711-a29c-4318-b645-ed763fd2f2f6","user_id":"e57cc0ac-2ab1-41c8-b9bb-2973aefab64f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufOxcv0kDsmsTybNg7/t3UELc2bnqD7m"},
{"npsn":"70023808","name":"KB PAUD TERPADU ANNISA","address":"RT 04 DESA PULAU RAMAN","village":"Pulau Raman","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"55ed3c33-a8c7-4aa4-a28e-5abf18c1abb1","user_id":"3e27e565-1693-4113-957f-e701000a89f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJMgXjWM.ObRKcNWq5VLl1OkeqAatfGu"},
{"npsn":"69849853","name":"KB PERWANIDA","address":"JAMBI MUARA BULIAN","village":"Simpang Kubu Kandang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4f20c071-d9a4-4e8d-8718-4f14fef2de51","user_id":"53bfffb0-7d2a-495d-ba48-3d792c973ea5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCcUgX0XIO1JAs3pFqZqeqnW2gbTBJKi"},
{"npsn":"69939288","name":"KB SA,ADATUN NUR,AINI","address":"RT.07.JL JAMBI BULIAN","village":"Pulau Betung","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"165fa876-c5e6-4778-9a8a-7fd7b7b4b47f","user_id":"bfafb70c-2c8c-42cc-bdb2-4fedae6b1b11","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu07qfq/SeILg0bqhz.Qdshny6IQhDi12"},
{"npsn":"69849858","name":"KB TELADAN","address":"SERASAH","village":"Serasah","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1e847dc5-821f-4bab-b526-94c364038109","user_id":"3b942939-dda9-49cf-9c25-3542c64addac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEI0s5ExFtUF71AeIdi0PKdNGM0I6mSi"},
{"npsn":"69933669","name":"KELOMPOK BERMAIN ARRAFAH","address":"RT.11 RW.03 DESA SELAT","village":"Selat","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"20f8013a-0ebf-4655-871e-d5deebdcab3e","user_id":"d481a8fc-7b8a-41da-b5a8-eaae7576eeb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy2Uhhoh7S1GORpPdWbXiVr18uXa6M4i"},
{"npsn":"69849857","name":"KELOMPOK BERMAIN MELATI","address":"SERASAH","village":"Serasah","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2121d22a-fc61-497f-a049-47164079d7bd","user_id":"3bb5a25a-0848-452c-91ae-2c5978174eed","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7FVomdtX9vHI5hmZQ.cE6Y.BbFKdyce"},
{"npsn":"69933799","name":"PAUD AL KHOIRIYAH","address":"RT.07 DESA TEBING TINGGI","village":"Tebing Tinggi","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"48afcb5a-796c-42b1-86fc-8ff88a2e4d9f","user_id":"fbc88d17-c92e-4f61-b642-7999f6e21bcb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubkfQnHbxXMHhqn.tZ2clz2ZqXDTxCT6"},
{"npsn":"69937597","name":"PAUD ALHIDAYAH","address":"RT. 10 RW.04","village":"Awin","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"0a232a9f-8089-4f2e-8e90-3a51854a5152","user_id":"b94c50e6-d242-48b0-a874-2fc01b45052d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzZgyqRS2rgQRGwlrpeCixIpDKTMfrHi"},
{"npsn":"69937700","name":"paud kasih sayang","address":"Rt.01 jl .kubu kandang","village":"Kubu Kandang","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"93d1f274-137e-4594-9128-06b010d82b2c","user_id":"7af625c0-6c01-4c0b-99f6-b72fd82fa4b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLSMXh2EOQSbClkJRQnwPPp48vsEY3Fu"},
{"npsn":"69849856","name":"PAUD KB MAWAR JAYA","address":"JL. RASAU, RT. 18 RW. 04","village":"Jembatan Mas","status":"Swasta","jenjang":"PAUD","district":"Pemayung","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f727c3c3-deeb-4407-8c5a-bf75326a435b","user_id":"f662eba7-cd8a-43c5-8aef-2912bdffc16f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUjqw6H7XbFBNcNMLONNIKtBfNdPqDB2"}
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
