-- Compact Seeding Batch 172 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70001335","name":"SMP JARINABI","address":"Jl. RA Kartini Kelurahan Rano Kecamatan Muara Sabak Barat","village":"Rano","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"44154048-7f24-4893-9316-ade73d17cdf0","user_id":"0207dc66-c1af-46b9-b3cb-ff504154d753","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvAibq21bh4j6qaAy4Ci1j.s7SiLUz5."},
{"npsn":"70012450","name":"SMP JAUHARUL MAARIF","address":"Jln.WR Supratman RT 04 RW 01 Kelurahan Parit Culum I","village":"Parit Culum I","status":"Swasta","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d1ec2f49-d12f-4dda-9482-8c84ee58ccdd","user_id":"0c0b32a3-265c-4fa0-b9bd-fff8410610a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMkjO9Y1Tmd85yM6ZCtY2/1mjvz0h.Gu"},
{"npsn":"10505407","name":"SMP NEGERI 17 TANJUNG JABUNG TIMUR","address":"Jl. Letnan Muda Suparjo Rt.04","village":"Parit Culum I","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9d4bdc92-24b1-4b55-9a3d-c98d4096d273","user_id":"dbb14a08-b1f9-497e-b1ad-7ea3a920ed67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/wJhgx5IhpA4mxwaQ75qzvTgPGE4L3K"},
{"npsn":"10505379","name":"SMP NEGERI 21 TANJUNG JABUNG TIMUR","address":"Jl. Jend. Sudirman KM.1 Talang Babat","village":"Talang Babat","status":"Negeri","jenjang":"SMP","district":"Muara Sabak Barat","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"212cfc1a-42b7-40f8-a881-189e85e06cf3","user_id":"b9e269cb-ad69-42ec-9ced-ddf4422e0374","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE407bQbb5lzJichO7FzRdDs3uFBrwpS"},
{"npsn":"60704716","name":"MIS AL ISHLAH","address":"JL. PARIT 10","village":"Manunggal Makmur","status":"Swasta","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ffc9cf26-6af0-4450-a7f7-950b5d66db50","user_id":"7b40461a-7721-443d-a27f-8186d032275e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzV2XrIAZmGnOh4mKWPkNi2aQQXN.4ea"},
{"npsn":"60704717","name":"MIS MAFATIHUL HUDA","address":"PARIT 02 RT.14 RW. 04","village":"Tanjung Solok","status":"Swasta","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"3e422a4f-fc34-432f-b781-f6492db0e0d0","user_id":"716d8cc9-0085-4f7c-8602-c1b6dd76892a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvun4UutFt7DBxYA3uzB/164KSZ3ysgcPK"},
{"npsn":"10508273","name":"MTSS AL HIDAYATUL ISLAMIYAH","address":"JL. MADRASAH RT. 07","village":"Majelis Hidayah","status":"Swasta","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"22fb8ef3-905c-4c99-b069-46d66efc45bf","user_id":"f57bc06e-3f90-4fe7-9c4b-ffacbb3c189a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3E76xz6yTeuaGIiX.J/hvsoxR6U6iLW"},
{"npsn":"10508272","name":"MTSS AL IRSYAD","address":"PARIT 5","village":"Kampung Laut","status":"Swasta","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a6b647c9-9a2b-420f-b253-39cf96ca01ad","user_id":"b4fb0ed1-ba80-477e-86c1-6d94af006651","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyWJg7tVKmgJDH1qG5zZNjzwBXnWi4nm"},
{"npsn":"10508271","name":"MTSS AL-ISLAH","address":"JL. PARIT 10","village":"Manunggal Makmur","status":"Swasta","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f9c25c6f-fc7c-453a-8a71-a5bbfe389207","user_id":"7e40d39d-c9f0-4068-979b-4ea6d4bc79ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuus3nvzi.BTuuj6bb9OeNHAxjnG3FIGy"},
{"npsn":"10508269","name":"MTSS NURUL HUDA","address":"Jl.Masjid RT13 Dusun 03 Teluk Majelis","village":"Teluk Majelis","status":"Swasta","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"051d3ba9-1761-46c7-819b-3edea0888397","user_id":"448e124f-2c70-44b7-8d1d-24203ab14198","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuENOOXeSuzU5YqO3/N3vJUIcyhfjX.R."},
{"npsn":"10508270","name":"MTSS NURUL ITTIHAD","address":"JL. KH. AHMAD DAHLAN","village":"Tanjung Solok","status":"Swasta","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e0e4cd7c-2a01-4d98-97bc-dce57342e2c2","user_id":"860c79cd-10f3-4b8e-8355-77088234ecab","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6tyzbaehZ6cjF5ROHsk4ouHMbsvrPsq"},
{"npsn":"10505850","name":"SD MUHAMMADIYAH","address":"JL. KH. A. Dahlan","village":"Tanjung Solok","status":"Swasta","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e948cbdc-64f3-4b16-948c-ca85f880f8e0","user_id":"ed1f4b74-b756-49bc-ade6-9990001804ac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu25WFeFg5wbA9Fr7wJlrwjkrh.HGuRsa"},
{"npsn":"10504419","name":"SD NEGERI 03/X TANJUNG SOLOK","address":"Jln.PUKESMAS RT.007 RW.002","village":"Tanjung Solok","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"10ab3256-2da7-4cfb-87e1-0c4f045bd2cd","user_id":"bd61827d-f959-4c90-9616-ecedfed4b141","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu23ykbIOCxjFRQGygFZdxYqW4N6QIPfK"},
{"npsn":"10504081","name":"SD NEGERI 123/X TELUK MAJELIS","address":"Jalan Mangku Kadut RT.16 Dusun IV No : .......","village":"Teluk Majelis","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"48a56313-4397-432c-945b-2e92e3b6a464","user_id":"f25f8ef1-3b38-45d8-a06c-b966d8ac12e2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhLu9btEh3aUhPZNFPbSMxuZn/P/O2CW"},
{"npsn":"10504100","name":"SD NEGERI 146/X TANJUNG SOLOK","address":"JL.MAJU JAYA RT.11 KELURAHAN TANJUNG SOLOK","village":"Tanjung Solok","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"93cb2c52-c463-46fc-961d-ef5a28f0b785","user_id":"920ad676-eed8-462b-87b5-d21f079b975b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHspgCCVkF1RVOYMEzpZW4vvet0OGnqq"},
{"npsn":"10504405","name":"SD NEGERI 15/X KUALA LAGAN","address":"JL.Kampng Laut RT. 04 Desa Kuala Lagan","village":"Kuala Lagan","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7ed92a6f-fa28-4957-85e7-0a03c4119760","user_id":"bbc853fc-9e77-441d-946e-0371ae8f6b7c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMyL7D5f8iAlDr4eTreO9WTMiNbbhSHm"},
{"npsn":"10505849","name":"SD NEGERI 156/X TANJUNG SOLOK","address":"JL.Parit Ban RT.19 RW.05 Tanjung Solok","village":"Tanjung Solok","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"26804f29-10d0-4835-9980-9f10c81f808d","user_id":"90a6f185-578a-400c-aab6-f32ad81c9eba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurxnwB2.0yA8o5ybY1xPPDx32w/NxzJi"},
{"npsn":"10504217","name":"SD NEGERI 176/X MAJELIS HIDAYAH","address":"Jl.Siswa Desa Majelis Hidayah","village":"Majelis Hidayah","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"1b1f6ade-405a-4f2d-ac1c-098bd0733b79","user_id":"813b0fb8-7476-43a7-ba0f-a3e865c4a99c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQtYTrEbFDcBgM6FNce1ArU2J5RRbD2e"},
{"npsn":"10504355","name":"SD NEGERI 30/X KAMPUNG LAUT","address":"Kampung Laut","village":"Kampung Laut","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"19cb98a1-eb42-408a-bb16-99e4b0e63799","user_id":"56a0d612-7f5f-4c55-9376-ac879d42ff67","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuRchsOo1PxwTSbvTyeN9OjXZMS4dyo."},
{"npsn":"10504358","name":"SD NEGERI 57/X KAMPUNG LAUT","address":"Jl.Taqwa RT.12/003 Kel.Kampung Laut","village":"Kampung Laut","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9dd485ef-3b7b-4cd9-9838-b86deb300186","user_id":"9f56a989-ebd4-4397-92d0-7b75f48d3986","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxFYLX9KPKVIOsvJyNOOjIzaGa1tCHe2"},
{"npsn":"10504359","name":"SD NEGERI 58/X TELUK MAJELIS","address":"Desa Teluk Majelis","village":"Teluk Majelis","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fd6ac490-5ec2-4b52-a7d2-ab19ce47eb47","user_id":"3be8cb93-4a63-4987-83dd-ed5bb3ab8892","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo/tbd0lqP999m7SfvIdziRIa5dilmeG"},
{"npsn":"10504116","name":"SD NEGERI 89/X TANJUNG SOLOK","address":"Parit 1","village":"Tanjung Solok","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"69bac3a6-a8d0-41bf-943f-e2ef62a6ff4f","user_id":"8c4e81a4-67e5-4851-93e6-cfb556b42980","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUcPyojo9CC7INpjYOgTyb2AHEBFhgBO"},
{"npsn":"10504118","name":"SD NEGERI 92/X KAMPUNG LAUT","address":"PARIT LAPIS RT.19/04 KAMPUNG LAUT","village":"Kampung Laut","status":"Negeri","jenjang":"SD","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f6db5efc-1e6d-4b8f-b725-53aad96f2495","user_id":"4d44de8f-9520-4167-a51b-029f462c156e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu95I0Jwe0hMqO3f45LdPihxSRwJQEAVW"},
{"npsn":"10505882","name":"SMP NEGERI 28 TANJUNG JABUNG TIMUR","address":"Parit 10","village":"Teluk Majelis","status":"Negeri","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"33f634b6-a488-47b3-b44e-fe534f07a8be","user_id":"8a059e34-718e-4e13-98af-76c0b95a0d78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu05dcSX8hkSEtNxtFseoJXnzRY6c7Wm."},
{"npsn":"10504197","name":"SMP NEGERI 7 TANJUNG JABUNG TIMUR","address":"Jl Lagan Rt 07 RW 01","village":"Tanjung Solok","status":"Negeri","jenjang":"SMP","district":"Kuala Jambi","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b48a4dcf-208e-4371-9c53-68e805a58a51","user_id":"88da621b-c1ec-4a68-8f0a-1e51a9c18579","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXiKvOanZQ1MsunAINDpokqaksFxT576"},
{"npsn":"60704711","name":"MIS NURUL HUDA","address":"RT.05 Dusun Rasau Jaya","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ecbac64a-3d40-409f-9144-4d170f2f1b8d","user_id":"69febe9a-5686-417c-b005-8a2be3073903","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvVn/GDCCS0tdMe6OOfxYls.SEXTcUp."},
{"npsn":"60704713","name":"MIS NURUL IMAN","address":"JL. Yogyakarta SK 07 NPSN 60704713 NSM 111215070018 Kode POS 36572","village":"Rantau Makmur","status":"Swasta","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2f052458-ef5e-410e-86fa-91a8a13df66a","user_id":"30accf54-50de-4089-a2eb-523f073e3f75","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuizurDwNbeDXStxILMoGbaGQRQzwBebS"},
{"npsn":"60704712","name":"MIS TARBIYATUL HUDA","address":"DUSUN MEKAR JAYA","village":"Rantau Rasau Desa","status":"Swasta","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"511cfa4d-af4c-422e-a2de-046dd909a81a","user_id":"39b70626-4fc6-4134-b885-cba9f9b2611c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1Bj/yCOdEnqkp5PV7I/sEpJyirKA5Z."},
{"npsn":"10508263","name":"MTSS NURUL IMAN","address":"JL. YOGYAKARTA SK. 7","village":"Simpang","status":"Swasta","jenjang":"SMP","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8d536cfd-eb53-4aec-a360-666ee418c2d4","user_id":"e43c9bb3-e98d-4277-8e57-eb4d44026674","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3rEhTHuAuL/e43BMhKq6dO3.nO.vhfe"},
{"npsn":"10504412","name":"SD NEGERI 09/X RANTAU RASAU","address":"Jalan Pendidikan No. 01 Rantau Rasau","village":"Rantau Rasau Desa","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6c6dfd37-2af4-4697-81de-3d48d388c4c4","user_id":"ca6ad864-e2eb-48a5-9ced-cc07cf2aa663","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj2PXxrtQklc9zL17J7980XadDiz/cAS"},
{"npsn":"10504143","name":"SD NEGERI 105/X RANTAU MAKMUR","address":"Desa Rantau Makmur","village":"Rantau Makmur","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"62f35606-464a-4e57-87b0-b60b8868c849","user_id":"cf384ef9-66d1-483d-b862-846c1aaab317","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufbYyEUdI4r3Vp2PA8cAYvQte8QtUjEm"},
{"npsn":"10504072","name":"SD NEGERI 141/X RANTAU MAKMUR","address":"Desa Rantau Makmur","village":"Rantau Makmur","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"2b383496-ef33-4f05-878a-ea98ba6329f1","user_id":"338782cf-a720-45bb-b58e-5e94379556e6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxLbkXniDITQ2F8g1MQLC4zNaHDbG6p2"},
{"npsn":"10504207","name":"SD NEGERI 189/X RANTAU RASAU","address":"Sungai Palas","village":"Rantau Rasau Desa","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8dd763a1-bb68-48b4-972d-d1e2aee703fb","user_id":"e18199d8-7a49-48a2-a845-aa9095272fbc","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucbXgvIhcXz0K/j8HFHrzoI3fcR2i/de"},
{"npsn":"10504237","name":"SD NEGERI 196/X RANTAU MAKMUR","address":"Jl Semarang Sk 10","village":"Rantau Makmur","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8363b712-3bfb-4d7e-83e6-63c71e5ab132","user_id":"ed6c9adc-f527-475b-9fee-769624f7dd29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhkxLeYLlgO6PDs3TQOvBsZqhgeiJeAy"},
{"npsn":"10504238","name":"SD NEGERI 197/X RAWASARI","address":"Dusun Pingie Rejo","village":"Rawasari","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"27ed634d-f21a-4b45-8119-e3f43df871fc","user_id":"e8dcad96-696e-4151-88c2-2743a19a3c41","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2eL2yTTFq48tHF8.LxqnLHbLiI7lZOK"},
{"npsn":"10504239","name":"SD NEGERI 198/X RAWASARI","address":"Blok O Desa Rawasari","village":"Rawasari","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"8a180315-d629-4845-bd6f-11e9e716d001","user_id":"7117a221-8f91-4c1d-98a7-c2e46f8ab0cb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuVWDz5Mewhi1ucU.crljdsbOEMbGuZGO"},
{"npsn":"10504242","name":"SD NEGERI 201/X TELAGO LIMO","address":"Telago Limo","village":"Telaga Limo","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c033e5b3-598f-434d-a090-a89880658426","user_id":"c7b94da9-90f6-43c2-85a8-23fdaa0a2eb6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw8ORzRYdA7qpQE8svXhSQ/13P5vJ19a"},
{"npsn":"10504353","name":"SD NEGERI 28/X SIMPANG BERBAK","address":"Jl.Orang Kayo Hitam","village":"Simpang","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7c774a61-825a-481f-8c0c-6cff3f902f0a","user_id":"aa469352-ab9c-49d4-a057-eea52e8a639d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSgR2MOpcrB0k.Ka3Qk7GuhaBr82dNBi"},
{"npsn":"10504367","name":"SD NEGERI 56/X SUNGAI RAMBUT","address":"JL.ABU BAKAR NO.01 RT.06 Dusun II SELAT JAYA","village":"Sungai Rambut","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"29e8f8ca-0a21-4bc2-af67-8662baf5bf20","user_id":"bab45fd1-50ce-4f16-a113-75e45a166736","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuveA1KJaK8xMe/ReU.hejpBaQeWhG8JS"},
{"npsn":"10504115","name":"SD NEGERI 88/X RANTAU MAKMUR","address":"Sk 10 Rantau Makmur","village":"Rantau Makmur","status":"Negeri","jenjang":"SD","district":"Berbak","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"0c192fbc-56eb-41e2-b2b8-15e9f81b710f","user_id":"963f942f-fb93-4576-828c-3370f49f4954","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL17jVukhMh6qNyKHXMM98K/gDUMAG/u"}
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
