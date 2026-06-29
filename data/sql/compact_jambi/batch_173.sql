-- Compact Seeding Batch 173 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10505283","name":"SMP NEGERI 22 TANJUNG JABUNG TIMUR","address":"Jl Surabaya SK 7","village":"Rantau Makmur","status":"Negeri","jenjang":"SMP","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"94109acd-f9d2-4244-bf07-af13a96a9ad8","user_id":"64def757-6fb7-48aa-b3f5-752c7acd73cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWms4PzM4fh1n4JFCj50BQ3Ik3KQU.La"},
{"npsn":"10505285","name":"SMP NEGERI 23 TANJUNG JABUNG TIMUR","address":"Rantau Rasau Desa","village":"Rantau Rasau Desa","status":"Negeri","jenjang":"SMP","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"591fa2ba-2225-4dfa-8709-7ad47600d58b","user_id":"88804490-1aa4-476f-a3bb-187bccf83fe5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxEcyG7YssRi5lJ8WURj9E4pujTmIKZG"},
{"npsn":"10507009","name":"SMP NEGERI SATU ATAP 10 TANJUNG JABUNG TIMUR","address":"Blok O Rawasari","village":"Rawasari","status":"Negeri","jenjang":"SMP","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"44b1be1d-6aab-4cb8-849f-ee517d022fb0","user_id":"8d9e0b53-92aa-43a6-8c2c-fc9e0a82fbb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2B49.HJVIHjfhIf1FceCq7xceUNer3O"},
{"npsn":"10507010","name":"SMP NEGERI SATU ATAP 11 TANJUNG JABUNG TIMUR","address":"Telago Limo","village":"Telaga Limo","status":"Negeri","jenjang":"SMP","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"85aaa5a4-9360-4366-acc4-28b9d160e9a8","user_id":"08216ed8-0f52-4756-b171-f23d6ce87457","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuES2dTN7Z/lkYVeZhHIoAnhLs8.EMNNC"},
{"npsn":"60704729","name":"MIS AL FAJAR","address":"PARIT CACOK","village":"Sungai Ular","status":"Swasta","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d6af7c21-37fb-4e6a-aa24-05179f0d5c02","user_id":"4590b5ff-41f1-445e-96a5-6dff1fc490a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunOcV0eaqPsxW1qAdl4E4Z1ae0S6FJaS"},
{"npsn":"10508289","name":"MTSS AL AMANAH","address":"Jl. Umar Bin Khattab RT.02 Dusun Makmur Jaya","village":"Alang Alang","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"819db7ee-9271-453c-970b-b9bda16f4d4b","user_id":"0ac026f9-2ac6-479d-82d8-934063a87dc9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqkh2SsiFXdvAfgG2BesI5Di24F5sWIi"},
{"npsn":"10504398","name":"MTSS AL-FAJAR","address":"POROS ALANG - ALANG","village":"Alang Alang","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"27ef595f-b3c9-4019-b4d4-c1208e9bdc3b","user_id":"193c9251-e673-4a6b-8c81-a7747d871652","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvus40DO39NFNDEvw519shuR8625bzqRQe"},
{"npsn":"10508285","name":"MTSS BUSTANUL ULUM","address":"Jl. Masjid Raya Simbur Naik","village":"Simbur Naik","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c16aba60-6cd5-4dad-9b1b-b39e996fde19","user_id":"0f6e486d-d9fe-479f-8b4d-99ad4ac75569","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKICrHi8rLL16xhx42latmFhNSH61ea."},
{"npsn":"10508283","name":"MTSS DARUD DAWAH WAL IRSYAD (DDI)","address":"JL. MELATI","village":"Muara Sabak Ilir","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7bb010f4-e0ff-4ec5-afc2-67c710f6829e","user_id":"b9eb6f30-1dba-4bf4-b4db-dae8ed35e576","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN2MVlnUL4k4./2Zq7lQO7p8jgYNnRoq"},
{"npsn":"10508284","name":"MTSS JAUHARATUL ISLAMIYAH","address":"Jl.Hang Tuah Rt.001","village":"Muara Sabak Ulu","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"bc910215-eb63-473a-9090-b19391f771ef","user_id":"5a8c6998-b776-48d5-ba19-fe0098f0529f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuR9bLibGbb8tL.GFZV4Aee/hJWcmQ1LG"},
{"npsn":"10508286","name":"MTSS NURUL HIDAYAH","address":"JL. Sultan Thaha KM 01 Lambur I","village":"Lambur I","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6f5f1a65-f6b9-407f-847c-75745a3f0f19","user_id":"f8826400-81e6-4bd0-a050-b670ef495d75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusKCoSRMBdOjuZ37nrmLg99naE58vM9a"},
{"npsn":"70060710","name":"SD IT INSAN CENDEKIA","address":"RT.10 Dusun Purwodadadi","village":"Lambur Ii","status":"Swasta","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"015a0017-802d-4a02-b5ff-430c6cca44e6","user_id":"513a19c2-fcfe-4a1a-9667-06793b9f8fdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuejF/wavvOy.CeMbM/UMtcuoU3XfYGVC"},
{"npsn":"10504420","name":"SD NEGERI 05/X MUARA SABAK","address":"Jln. Hangtuah","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ed89b112-8d42-4013-925c-123327e3a9d2","user_id":"4de10ee5-0171-4f60-ae86-842f7eb5e1f3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.xw7cUlIFkEg5baM5/VlOhlbVv8QdRK"},
{"npsn":"10504149","name":"SD NEGERI 101/X LAMBUR I","address":"RT.07 DUSUN SUMBERREJO DESA LAMBUR I","village":"Lambur I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"20576308-d320-4543-8f18-b8d1024270a0","user_id":"b4d3ebe1-92a8-4876-bbbd-4c15eef694c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9IRa4pjPGc/eXffmBj7YGw5fo9nuAMS"},
{"npsn":"10504150","name":"SD NEGERI 102/X LAMBUR 1","address":"Jln. Kihajar Dewantara Km 02 Lambur I","village":"Lambur I","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"af484a17-5c81-4f21-a4d6-866095caad81","user_id":"1f7e5d44-8608-4e35-bada-d9116459c64e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXLKE45kUN1LUmptBFY2CGeDU3q5dYwu"},
{"npsn":"10504141","name":"SD NEGERI 116/X LAMBUR II","address":"JL.RA.KARTINI RT.01 LAMBUR II","village":"Lambur Ii","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"869633d5-ca67-4be8-b755-75a917392a77","user_id":"d517f728-b816-4c74-a1c8-03f1117e0d23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvum65sqz5hy.fBzb86t.NzV09zVS6dgBG"},
{"npsn":"10504153","name":"SD NEGERI 117/X MUARA SABAK","address":"JLN.INPRES RT.06 /RW.03","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"da307231-4b75-41ae-9a8e-e9c449bc3c73","user_id":"0e2c44de-cda5-4516-baf7-9140cbc1658a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLicHqm8lZ56HEFgmoAzam5GJRHBXCf6"},
{"npsn":"10504078","name":"SD NEGERI 120/X KOTA HARAPAN","address":"RT. 11 Dusun Mandiri","village":"Kota Harapan","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5820e4a3-78c1-4e3c-8847-05c3a971a1be","user_id":"6ac4e5fe-b34b-44d7-ae1f-3897258726a6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufga4NI9kg4PZckbk7p.tVp.JwZkUTxC"},
{"npsn":"10504404","name":"SD NEGERI 13/X SIMBUR NAIK","address":"Jl. Siswa RT.06 Dusun Pancasila","village":"Simbur Naik","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"38e210bb-d2a0-47c1-8067-a6205f5007bb","user_id":"06c53d93-c974-4eac-ba5b-a9c6891c244c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoosV51fuVOhWm.Pn7yz8gEmDMsKYqwC"},
{"npsn":"10505256","name":"SD NEGERI 14/X LAMBUR","address":"Dusun Karya Baru RT.03","village":"Lambur","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"72fa9ba8-4fda-4897-adc3-4da117d77628","user_id":"b720e300-ba14-48d7-969f-92245a8f4e98","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRzVBYAQ0p2Ck6LAAfBu1d7nStWoT9QK"},
{"npsn":"10504086","name":"SD NEGERI 143/X KOTA HARAPAN","address":"RT.03 Dusun Harapan Makmur","village":"Kota Harapan","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e864538c-d584-415c-9d84-2a9c50791016","user_id":"c0507d82-12a5-4428-a05d-049e33c768b0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Fi/rvvo6Z0cK9tYuez7Qb1LxPaX6xi"},
{"npsn":"10504213","name":"SD NEGERI 172/X LAMBUR II","address":"JLN.BLOK E RT.15 DESA  LAMBUR II","village":"Lambur Ii","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a7b9ba2f-c71f-4bb5-aecb-72c6b0c3cab2","user_id":"52e897ab-88d6-4711-9943-f1731cd80dea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvjDXjgOgXb6fufzhrGz3DJluu/ttz2q"},
{"npsn":"10504214","name":"SD NEGERI 173/X LAMBUR II","address":"Jl.Imam Bonjol Desa Lambur II","village":"Lambur Ii","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"aff0ff83-9448-40ee-a32a-ef80f551c14e","user_id":"7f4ce796-7f64-4332-ac5c-3230095847ce","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAswCtt3y4Tsu28ouk/wiZ5TiWE/rlDy"},
{"npsn":"10504201","name":"SD NEGERI 182/X SIAU DALAM","address":"PARIT BAN DESA SIAU DALAM","village":"Siau Dalam","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3c7ce302-4a1f-4b66-b44a-9cbbeb2df537","user_id":"b6fcf6c6-31f6-46fb-87f6-c833e45fbc7d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubYsE/HeEHs0vsex77mPuXF.x1HYRspO"},
{"npsn":"10504409","name":"SD NEGERI 19/X ALANG-ALANG","address":"Desa Alang-alang","village":"Alang Alang","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9d764d5d-58ff-4c18-bc37-f6324df13257","user_id":"40e00ee3-626d-4f04-93d3-2833d1a9c07b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuB0G8h9IPgC9NNj5XhU8pbRjQYXcPqPe"},
{"npsn":"10504410","name":"SD NEGERI 20/X SUNGAI ULAR","address":"RT. 02 DUSUN SINAR BAHAGIA","village":"Sungai Ular","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d79fb7f9-98ea-4bad-a49b-04d77967befc","user_id":"09a37ecd-5439-4d44-b59d-eeeeb5c97d20","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.8yaDADmHO8AkXCz5ga66AjAN.XauEq"},
{"npsn":"10505257","name":"SD NEGERI 213/X KOTARAJA","address":"RT.01 DUSUSN II DESA KOTA RAJA","village":"Kota Raja","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5b87d7c8-05d7-4820-a267-98e08371909e","user_id":"14a2f045-413a-4cdf-b3e9-0eb954227e48","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZCAGrXegawPuXhlq28pc7pztcKyFcei"},
{"npsn":"10504347","name":"SD NEGERI 22/X KUALA SIMBUR","address":"RT.04 DUSUN NELAYAN DESA KUALA SIMBUR","village":"Kuala Simbur","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"eedda8f1-2fbc-4bca-9e46-e8526d82718c","user_id":"ca2534d0-8c96-4eab-b47e-46d60bf2d8c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRLVSCD9d7i5d2UjMrF9bP0vaUKlRaMu"},
{"npsn":"10504348","name":"SD NEGERI 23/X MUARA SABAK","address":"Jl. Inpres RT.03 RW.02 Sabak Ilir","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8ddc94fd-a397-47c8-984d-93308631fde6","user_id":"a9156b3b-95b6-4203-9935-0c5f197cb3e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaXXDCS.bNVvsyWnDu/m5O56nNOr5fVW"},
{"npsn":"10504349","name":"SD NEGERI 24/X MUARA SABAK","address":"Jl.Kapten Marzuki RT.04 Muara Sabak Ilir","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"556c2eb4-1845-41eb-840f-2512d8f99cfc","user_id":"5b08e398-a2b4-4972-a0cd-b0a7bd8bcf17","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/b6BvRNIUe5NnOaVN8ipk1jr15Qmor6"},
{"npsn":"10504336","name":"SD NEGERI 34/X LAMBUR","address":"Jl.Flamboyan RT.02 Dusun Suka Negara","village":"Lambur","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ed2f50b6-fc0e-4526-83e8-01abbe03a213","user_id":"05c500bc-fe70-48b7-8d3c-6960c2b7028a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFfpQi5nECSHyQjwoNAZtjz9IHMpob4."},
{"npsn":"10504337","name":"SD NEGERI 35/X SIMBUR NAIK","address":"Desa Simbur Naik","village":"Simbur Naik","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"50b0d74b-fecb-4bba-8a5d-a7dc998574b5","user_id":"56a8026d-100c-4989-91e3-aa4b5d1c5ba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqGNtE2muhsVPnZ9bXQ7yRMiECUP7jO6"},
{"npsn":"10504360","name":"SD NEGERI 59/X SIAU DALAM","address":"RT. 21 DESA SIAU DALAM","village":"Siau Dalam","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"034cc565-463e-4246-b55f-d9b7746d64ea","user_id":"dfc6e204-e429-4495-ac61-730c6d02ba9c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucoop1wzctVBnBCcc2jCCzzFz6qX2UGK"},
{"npsn":"10504378","name":"SD NEGERI 68/X SIMBUR NAIK","address":"Desa Simbur Naik","village":"Simbur Naik","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b7760fa0-88bd-4042-a8a3-251aa1383810","user_id":"33a38e3f-4a26-47f2-a1fa-934dc2f96593","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZbUldW526op4fnAmSRf/nciqvwKYGS."},
{"npsn":"10504127","name":"SD NEGERI 76/X MUARA SABAK","address":"JL.DOLOK RT.05 RW.03","village":"Muara Sabak Ulu","status":"Negeri","jenjang":"SD","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d11cbcb3-ea5c-4951-bdf0-931bacec69af","user_id":"fd4d53c4-44df-4818-8388-c53ae91051d9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutblwvA06K8Y7GkuVmnLDudC3yczkub2"},
{"npsn":"10504189","name":"SMP NEGERI 1 TANJUNG JABUNG TIMUR","address":"Jl. Inpres Rt.03 Ma. Sabak Ilir","village":"Muara Sabak Ilir","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ae898a34-c56f-48e1-afe2-8e10b1e97f1f","user_id":"f766b537-275d-4e30-a00f-bc03bf1824bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNcVQaY7R30n44pZjT5rrhqeZEuRQZWW"},
{"npsn":"10504181","name":"SMP NEGERI 11 TANJUNG JABUNG TIMUR","address":"Jl.Inpres No.32 RT.02 DUSUN SIAU","village":"Lambur","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"17438a28-d9af-4504-b22b-920a49afa051","user_id":"fc62734a-5edf-4cd5-bd8d-e5fd83554ee9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamSg3nTzcyGglDcZLQ/7oNGsbZe7f1y"},
{"npsn":"10504178","name":"SMP NEGERI 13 TANJUNG JABUNG TIMUR","address":"Jl.Sultan Hasanuddin Kecamatan Muara Sabak Timur Kabupaten Tanjung Jabung Timur","village":"Lambur Ii","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6a185c78-f6f0-41c6-badc-efea11c531d1","user_id":"8edff297-469e-44ff-82da-6d188906bca1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2SON76umzZcmcUerS0VRXQDwHldGuSq"},
{"npsn":"10504195","name":"SMP NEGERI 8 TANJUNG JABUNG TIMUR","address":"Jl. Sungai Sialang","village":"Simbur Naik","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8075c59d-9501-40d1-bdee-7a4da1ee672e","user_id":"6a3b4912-8e44-4a66-9370-668f9cec8169","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUrRIFgs3LdvU8QyM9h0yNLwdE8qKU/G"},
{"npsn":"10504183","name":"SMP NEGERI SATU ATAP 1 TANJUNG JABUNG TIMUR","address":"JLN.PERINTIS Rt.05 Kec. Muara Sabak Timur","village":"Alang Alang","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Timur","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f6de98e7-5ba8-4439-95bb-cab2e5459498","user_id":"f709b217-f5a6-4221-8534-e5ada168eb71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAT8xmZLv3CU8ecqN7eLO0aK8zX5CZf2"}
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
