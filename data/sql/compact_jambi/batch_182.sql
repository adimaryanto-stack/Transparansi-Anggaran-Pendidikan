-- Compact Seeding Batch 182 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501303","name":"SD NEGERI 257/VI AIR BATU","address":"Jl. Banyu Dono, Kecamatan Tabir Ilir, Kabupaten Merangin","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f8a45dd1-99dc-4706-960c-3a45756ccacd","user_id":"5f38e60f-6ed1-44e3-8508-8aecaff4c943","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKr.UFb6dOCq96Tj0G2m2/r6GaTCNFa6"},
{"npsn":"10501321","name":"SD NEGERI 258/VI REJO SARI","address":"Jl.Stuppa No.02","village":"Rejo Sari","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aeab3501-c4d5-43b2-ad04-52d1f3c5b31e","user_id":"008e7852-ae32-4bbf-a298-792c8621ed89","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuV6M4araLakjZRUf1xvFoGmfSHOUEbma"},
{"npsn":"10501324","name":"SD NEGERI 261/VI KOTA RAJA","address":"Jl. Sanjaya","village":"Kota Raja","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cb7af163-cf7d-4c7d-8ea8-663b7cca341c","user_id":"14038936-6e25-4dbb-9110-04cf76ca235e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXR/hhH79TGy1aNIop.E3sd4tl0.iTFe"},
{"npsn":"10501304","name":"SD NEGERI 276/VI AIR BATU","address":"Jln. BATU RAJA","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"615e3d3b-2631-4c91-8924-68c6478e4385","user_id":"a7612118-6bda-4f71-9ab1-f898f8ec8a6e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz5yJlzxUmb3nJF0dQ04ATvYrwBXOoCC"},
{"npsn":"69894938","name":"SD NEGERI 309/VI MEKAR LIMAU MANIS","address":"Jln. Mekar Limau Manis","village":"MEKAR LIMAU MANIS","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8266d7d8-022f-40c4-94ad-3186726aa43f","user_id":"32a2591d-4b62-44be-a264-48c689336816","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2gSC2jeZptl5SxVP4rdCCR..X5ZWDKG"},
{"npsn":"69900049","name":"SD NEGERI 310/VI TUNGGUL BULIN","address":"Jln. Limau manis","village":"Tunggul Bulin","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a7b2bd7-7cde-4253-9599-426a3cac731c","user_id":"7f8c84ff-00a0-4327-9e97-ee54eb5e6a64","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHXibls5FVuS026Oq4dQK89g/JkdKWwm"},
{"npsn":"69967389","name":"SD NEGERI 313/VI RANTAU LIMAU MANIS","address":"JL. Rantau Palimbang","village":"Rantau Limau Manis","status":"Negeri","jenjang":"SD","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ba7af867-bad8-4a94-b566-f16e920f1056","user_id":"fc3a056f-eec4-496a-b711-178ddc35de51","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuN2Bt2hYKKo4nqlrUxA8FQvgDd1.NwsW"},
{"npsn":"10501353","name":"SMP NEGERI 18 MERANGIN","address":"Jln.  Stupa No 03","village":"Rejo Sari","status":"Negeri","jenjang":"SMP","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f83389e6-d7ca-4c10-99d7-43b91a6bca71","user_id":"9128c59d-1032-4e18-aec2-c3dcf55ae9f7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDA2fmoqIxqRUp4qMk0z7ACBwa8cckhm"},
{"npsn":"10501352","name":"SMP NEGERI 24 MERANGIN","address":"Ulak Makam","village":"Ulak Makam","status":"Negeri","jenjang":"SMP","district":"Tabir Ilir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3db12b58-5117-4649-b4ff-cc1315c48467","user_id":"85d55cf7-c38c-4b4a-97a9-982d3b988347","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9pVjb2lMspqRM3ulO1/0600fHg1oIsS"},
{"npsn":"10501322","name":"SD NEGERI 259/VI BUKIT SUBUR","address":"Jln. kencur Km.55 Rt.07 Rw.03","village":"Bukit Subur","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"aedd65a2-c5f5-4d41-99fe-a8ad79ba940a","user_id":"278ac9bc-919f-4dba-a329-cc1bce8d6d88","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE4JreBi56LvSeBEm5GhIx6iGjIY.fxS"},
{"npsn":"10501331","name":"SD NEGERI 269/VI SUNGAI BULIAN","address":"Jln. Parkit Km.63 Rt.21 Rw.09","village":"Sungai Bulian","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"275ac9ee-fdf0-40e9-9aba-33e92505d1da","user_id":"ba5b57ad-a34b-4dc9-a470-b0aa3b7edec0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvcJ4XYk.YvEqvN2RR/l6JS3fMvmtbG2"},
{"npsn":"10501314","name":"SD NEGERI 288/VI SERI SEMBILAN","address":"Jln. Jakarta Km.75","village":"Sri Sembilan","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9ca6a497-5f99-4efd-8479-7ba78315cbd0","user_id":"93264263-ff7b-4d06-9f49-abe24d4a4d23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujtTjzeeFTUu4XIXzw4WUXGsKozouLz2"},
{"npsn":"10501318","name":"SD NEGERI 293/VI SUNGAI BULIAN","address":"Jln. Cendrawasih","village":"Sungai Bulian","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"adbbfb0a-79c8-4f24-8a20-d8e9d5fdf08f","user_id":"12be1d0a-216e-4450-8a13-f0ed6ace4110","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujuc.6ZeUkeCagN.u3ddJ5OEi.sFjyw2"},
{"npsn":"10501338","name":"SD NEGERI 295/VI SUNGAI LIMAU","address":"Jln. Pelayangan.Km.75","village":"Sungai Limau","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e6fd0b86-5bf6-4532-b15f-06638c0e3567","user_id":"53f8aa68-e0bc-4a2a-873a-0cdfe0228322","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4o11w770nVwhHMxIeRgsISuwAYm48HG"},
{"npsn":"69892679","name":"SD NEGERI 306/VI SUNGAI LIMAU","address":"Jln.Pelayangan Rt.01 Rw.01 Km.75","village":"Sungai Limau","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"057f4d5c-638d-4804-af45-0d573b63df46","user_id":"e07c8633-3cc0-4727-9de0-ee374de4956d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM9.CnAqs9thkT0jNjmBH0ro4HfgmfTu"},
{"npsn":"69954531","name":"SD NEGERI 311/VI SUNGAI LIMAU","address":"Jln. Pendidikan No.01 Rt.08 Rw.03 Km.82","village":"Sungai Limau","status":"Negeri","jenjang":"SD","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"79b0df07-41b3-4dce-bbeb-bb6aaefde8ea","user_id":"45c82e5b-9da7-44c0-ae95-95b686ada9eb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuECt391X54ehYXzzob2aBRnrvctc.5fi"},
{"npsn":"10501349","name":"SMP NEGERI 15 MERANGIN","address":"Jl.  Rantau Limau Manis","village":"Bukit Subur","status":"Negeri","jenjang":"SMP","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e96f70fb-f428-4d05-8fc9-722960fc9169","user_id":"30fd2168-b906-48b1-b911-7b283c63a1bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuINzbQqtg7eGwdXTNCcJM0S.PlsSUOZG"},
{"npsn":"10505001","name":"SMP NEGERI 41 MERANGIN","address":"Jln. Parkit","village":"Sungai Bulian","status":"Negeri","jenjang":"SMP","district":"Tabir Timur","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"97aa5d0a-0896-4c04-8335-edba58cdae27","user_id":"37c44886-dd56-48e5-a8f6-11591083488f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDuEVcWRWC3uXrC8Z18fc8qOY8dGNimO"},
{"npsn":"60704684","name":"MIS IJTIHADUL ISLAM","address":"DESA DURIAN BETAKUK KECAMATAN RENAH PEMBARAP KABUPATEN MERANGIN PROPINSI JAMBI","village":"Durian Batakuk","status":"Swasta","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"940c32ca-8562-4fd8-bef6-eee59e614e89","user_id":"fac959c3-5b11-4c5a-bc6f-6c9da2cf1ea6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukneGsOJbuS71AbI8G1YNKHIQ4x/x9Pa"},
{"npsn":"60704683","name":"MIS NURUL IKHSAN","address":"DS. MUARA PANCO TIMUR KEC. RENAH PEMBARAP","village":"Muaro Panco Timur","status":"Swasta","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7346bcda-9f6c-48c8-a204-889414f0b5c2","user_id":"002e5371-8bfb-415d-b49c-c9797bf175b1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0x4bBm9o2JDoy16dZNINy8hJtcD6lu2"},
{"npsn":"60704682","name":"MIS NURUSSA`ADAH","address":"DESA TALANG SEGEGAH KECAMATAN RENAH PEMBARAP KABUPATEN MERANGIN PROPINSI JAMBI","village":"Talang Segegah","status":"Swasta","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"af4c3b29-fa50-4bfd-ad4c-56011286244b","user_id":"953459b9-55c8-4f33-88f4-be1249fcac6d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuu3rt95X06ev7gFEYVpYpUvS2vAqCH2C"},
{"npsn":"69881606","name":"MTSS Attaqwa","address":"Jl. Bangko-Kerinci KM 40 Muara Panco Barat","village":"Muaro Panco Timur","status":"Swasta","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d0d10367-bb10-4cb2-a6d4-51460653e613","user_id":"224cfa1a-d168-4965-a964-1ce5780c7ad8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZW2IRvp4aSyf1s78VhsQ.OfztC2OVom"},
{"npsn":"10508242","name":"MTSS AZZAKARIYAH","address":"JALAN BANGKO-KERINCI KM 35 TALANG SEKUANG DESA MUARA PANCO BARAT KABUPATEN MERA","village":"Air Batu","status":"Swasta","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"6d551522-3c2c-44f4-a362-c8e8e3437185","user_id":"c09d4fdf-fae8-463f-b0fd-4967ef731945","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZ5HJpoZUsAGeh8hjfdB9Yo5rtvuGzrq"},
{"npsn":"10508244","name":"MTSS DURIAN BATAKUK","address":"DESA DURIAN BATAKUK KECAMATAN RENAH PEMBARAP KABUPATEN MERANGIN PROPINSI JAMBI","village":"Durian Batakuk","status":"Swasta","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"27503a32-d700-4fdf-a4de-32e19c464fd7","user_id":"4f607664-0604-44d6-bb95-46502d750f84","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1EZrBH0OOwf6sE7AKkVIRh4efN/VS6G"},
{"npsn":"10508245","name":"MTSS HAQQUL YAQIN","address":"JL. RAYA BANGKO - SUNGAI PENUH KM. 39","village":"Muaro Panco Barat","status":"Swasta","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d5642f1a-ae52-4854-9870-8134df95dfbd","user_id":"158a1022-0cde-4d39-a6d5-bc675e074f93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIlYk1kV20bDzS7piW.jRQlXORMBGOwS"},
{"npsn":"10508243","name":"MTSS RENAH PEMBARAP","address":"SP PARIT","village":"SIMPANG PARIT","status":"Swasta","jenjang":"SMP","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0c3a2d4b-2bf8-41e0-9471-36ff7131eb35","user_id":"c5c31a61-8240-4800-b3d9-ea20569b63a3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaztKl1NudHanSH370xEMEfOCjNhkrJa"},
{"npsn":"10501635","name":"SD NEGERI 011/VI MUARO PANCO TIMUR","address":"Jln. Bangko - Kerinci KM 34","village":"Muaro Panco Timur","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7cf85ec3-86fa-4281-b7d2-87b62b14019b","user_id":"aca54f6a-ccc8-4b10-81ba-66a30abeb8d1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2LCl9dfjZF1bmAeUMN/NyMtprzzzBEa"},
{"npsn":"10501638","name":"SD NEGERI 014/VI AIR BATU","address":"Jln.Bangko -Kerinci Km.46","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"202867a8-e160-43e8-896f-9edb463b358a","user_id":"c0d7b358-3892-4100-a345-cf8d8db1ba34","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGhdk.4AWy0b8AoQsBycjs/YCY7NAjHy"},
{"npsn":"10501650","name":"SD NEGERI 043/VI GUGUK","address":"Jln. Bangko-Kerinci Km.30","village":"Guguk","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"05efad66-317d-4e3c-971e-19f909ee75f3","user_id":"55c0a4c2-d4fb-4895-a3f3-fafc394abd25","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3R1fOHPOTWh6xyJLFf8kdAkl5kTddJG"},
{"npsn":"10501186","name":"SD NEGERI 080/VI MUARA BANTAN","address":"Jln.Simpang Tiga Muaro panco-Muara Bantan km.","village":"Muara Bantan","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d600b30-e4ec-4c0d-954d-7ffff386ffb7","user_id":"d0398846-e0ce-4b35-9479-b61a0b3fa285","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuSxxSn5DSWuej0PqqixYjD4jKExHTd4S"},
{"npsn":"10501185","name":"SD NEGERI 095/VI SIMPANG PARIT","address":"Jln. Bangko-Kerinci Km.34 SIMPANG PARIT","village":"SIMPANG PARIT","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"58a1345f-a1b4-4abb-81da-cc16921fc1ad","user_id":"11ff006a-d11b-417c-9650-4a6dc6e284c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPFjxa07fb4o0j96XblAFCEYGv9oZ6ry"},
{"npsn":"10501174","name":"SD NEGERI 102/VI MARKEH","address":"Jl. Bangko-Kerinci Desa Markeh RT.00 RW.00","village":"Markeh","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"89410d69-b0d7-4e87-98dc-6d97fda57988","user_id":"4626c385-3b77-497c-9a5f-208a1713a849","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ATiE9GJvTvUukGmcyjqeXQTTBR91Qe"},
{"npsn":"10501061","name":"SD NEGERI 131/VI MUARA PANCO TIMUR","address":"JL. Bangko - Kerinci KM 45 Muaro Panco Timur","village":"Muaro Panco Timur","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"06298308-69f0-4518-b1d2-d167db4ce4d8","user_id":"6d05a52d-f0f2-45cc-ab1f-e3a8fc9f1011","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4UppiaCYHDsc/XvjS64OVrNHNZUw2wa"},
{"npsn":"10501125","name":"SD NEGERI 155/VI PARIT UJUNG TANJUNG","address":"Jln. Bangko-Kerinci Km.34","village":"Parit Ujung Tanjung","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"97c534bd-8aaa-4e7d-a4df-0d9a34068d52","user_id":"5399407b-fed0-4d93-9696-39863748f977","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKBTybR4/sPH1H4JPjaHm2OIJ0Bo8nai"},
{"npsn":"10501126","name":"SD NEGERI 156/VI DURIAN BETAKUK","address":"Jln.Muaro Bantan Km.38","village":"Durian Batakuk","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"78c82beb-2a2c-4789-957f-0eaa3a7155c4","user_id":"08a10927-52dc-41e6-ba54-b9ff5672d036","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhwMu1msHPSvKEFEHTM2d0zoCwnNjQxy"},
{"npsn":"10501103","name":"SD NEGERI 177/VI MARUS JAYA","address":"Jln. Bangko - Kerinci KM 28, Desa Marus Jaya","village":"MARUS JAYA","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d88ddb9d-bd52-4b32-b949-d62cf7544301","user_id":"1a117f30-08b4-48ba-ad1b-de8302889e81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHX54U/aLIsiMET4iQWc2rzZfCIHLrCa"},
{"npsn":"10501104","name":"SD NEGERI 178/VI TALANG SEGEGAH","address":"Jln.bangko_kerinci km 39/simpang 3 muaro panco/talang segegah","village":"Talang Segegah","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"3609cd79-fc5d-442f-9b85-a10943ac9903","user_id":"f8efea3d-23bb-4c12-b634-2d05eb821e4b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvustZvbhneSod6YZbsQztofIs21a/Nmj."},
{"npsn":"10501378","name":"SD NEGERI 205/VI AIR BATU","address":"Jln.Desa Air Batu","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"706655cd-b96f-4624-af67-adc9a4e5c07f","user_id":"21397403-98a5-4558-bf74-05ee50c2a34f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhtQqm4Ux1osIyHAutqDRkLVL1MJxmMy"},
{"npsn":"10501379","name":"SD NEGERI 206/VI RENAH MEDAN","address":"Desa Renah Medan","village":"RENAH MEDAN","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5a00301d-9c83-4844-9d00-6b2501ad9a1a","user_id":"6223946e-f6da-4974-b9bd-12818b1a6a9e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7JuNlU.J3lRZybGNnBM0MeMp1s8y.Re"},
{"npsn":"10501431","name":"SD NEGERI 228/VI AIR BATU","address":"Jln. Giopak Merangin Desa Air Batu","village":"Air Batu","status":"Negeri","jenjang":"SD","district":"Renah Pembarap","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"c1bcb19e-7fb6-41f4-85fd-2074f6893cdc","user_id":"3e41f1e0-9026-4753-918f-e60aaa0af0bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurK2uDbueX0QI8xnddNbJ1O7JaT1AulW"}
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
