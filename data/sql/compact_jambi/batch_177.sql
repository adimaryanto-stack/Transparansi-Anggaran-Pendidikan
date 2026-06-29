-- Compact Seeding Batch 177 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10501415","name":"SD NEGERI 246/VI RANTAU BAYUR","address":"Jln. Rantau Bayur Km. 50","village":"RANTAU BAYUR","status":"Negeri","jenjang":"SD","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"ef82b5b1-e8e9-40b5-8955-0b0489e9610d","user_id":"90933fe2-a8a1-455f-b453-485ac7c2fdc4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuD3iTLbPQb.BQ5y9ARZzgdSsiM.j4Tou"},
{"npsn":"70008462","name":"SMP IT AL AZIZIAH","address":"Dusun Ladang Pajang RT 04","village":"Muara Siau","status":"Swasta","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"0965f9b7-7195-4afb-92a5-fdd191b2ff6d","user_id":"f7e92d62-fa56-4fbd-a8d8-e205300eff5f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvM/LrIpHBCtiEbIBGQWV3Cy5IYGDKci"},
{"npsn":"10501356","name":"SMP NEGERI 09 MERANGIN","address":"Jl. Renah Aur Berduri Km. 2","village":"Muara Siau","status":"Negeri","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"85e77cec-2f21-4bf5-88bb-a6c2163c6e94","user_id":"9631c177-ff7c-4e1b-ad4b-17f8cc871ecf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8kHuGlOfFlP/BoD7VAfz/GFtWPR1bMe"},
{"npsn":"10505009","name":"SMP NEGERI SATU ATAP 06 MERANGIN","address":"Jln.Siau-Nilo Km.50","village":"Lubuk Beringin","status":"Negeri","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"78fc03af-614a-4879-a011-6b3bbdcaef00","user_id":"83c80287-15fd-4c53-9453-5d7c1189e314","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujvuS7NGP3NI.4OgfaiMBotJMQZf9Bn."},
{"npsn":"10505696","name":"SMP SATU ATAP 09 MERANGIN","address":"Jln. Siau - Jangkat Km.67","village":"Peradun Temeras","status":"Negeri","jenjang":"SMP","district":"Muara Siau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"cd7a16c5-e6d6-433e-8d99-86d6ead1c410","user_id":"ea640d54-48bd-4356-8528-454a3bdf7e06","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuxETG4qnteZInFpezV6LvqdSXMMqXQwq"},
{"npsn":"60704688","name":"MIN 5 MERANGIN","address":"Jln. Bangko-Kerinci Km. 43 Sungai Manau","village":"Sungai Manau","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"bdb6b9ce-bb0f-41e5-bcea-ca0e3b3795e7","user_id":"8aadee48-453d-46cc-9614-19e19d45ec62","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukxOGu.9auxtOYXPyRhDh6bizH/ejeYK"},
{"npsn":"10508246","name":"MTSN 4 MERANGIN","address":"JL. GUA TIANGKO DESA GELANGGANG","village":"Seringat","status":"Negeri","jenjang":"SMP","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"dac6f48e-2270-4790-a5df-bb635e0d3de6","user_id":"840f4d6b-e4f2-4885-ade0-cd5c50359d37","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujNkgZBj3vZnJ8FQ0.0tKidQLXnq7rI."},
{"npsn":"10508247","name":"MTSS NURUL YAQIN","address":"DESA DURIAN LECAH KECAMATAN SUNGAI MANAU","village":"Durian Lecah","status":"Swasta","jenjang":"SMP","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"e4e8c27c-670c-4e57-acbe-a3f22c51085b","user_id":"fd1ea7da-f0a5-44ef-831b-bf3773253cb1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Ht3OivKKM0G08mrCq5rywXXYAE8qYu"},
{"npsn":"10501617","name":"SD NEGERI 010/VI SUNGAI MANAU","address":"Jln.bangko - Kerinci Km.42","village":"Sungai Manau","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d0ac172f-01b3-49a0-a1c6-3cf689788926","user_id":"94ade958-1554-438a-80d9-6dca379bc7b3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP/pg8.0vzd.6wVKxK2a.LHIkyrtRvS2"},
{"npsn":"10501636","name":"SD NEGERI 012/VI BUKIT BATU","address":"Jl. Bangko - Kerinci Km. 50","village":"Bukit Batu","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"d40f3e3e-cbe4-4430-9442-a8101e7080db","user_id":"14c2e6ba-a9b3-49ba-97d6-4e638e865514","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCct0RXWQNVZnLRSmInhJu3GqmM1sLKe"},
{"npsn":"10501163","name":"SD NEGERI 057/VI SUNGAI PINANG","address":"Jln.Sungai Manau-Ngaol Km.08 Sungai Pinang","village":"Sungai Pinang","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"412a196b-1df4-430e-a545-c1557b6b620e","user_id":"c557d61c-82c7-456d-a357-3c6e1d2e9e1d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuURdN0OBrhwAwt8su9nNOhad5UwcyWVW"},
{"npsn":"10501165","name":"SD NEGERI 059/VI SUNGAI NILAU","address":"Jln.Bangko-Kerinci Km.44","village":"Sungai Nilau","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"71632ea0-6da4-478b-a9a9-b110ac7202a5","user_id":"0a5c4f9e-e163-47ea-a074-088f26b68247","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucNH5x6hb1K5O8r8loXakSpMDX3nTji2"},
{"npsn":"10501167","name":"SD NEGERI 078/VI TIANGKO","address":"Jln. Sungai Manau - Senggering Km. 03 Tiangko","village":"Tiangko","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"234424cc-d867-4280-939b-44de76b3f570","user_id":"2e589315-4d74-446c-b19b-1c07107b4211","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWe.9rOadDbky9qc1iBp7bLsCv/LAeSq"},
{"npsn":"10501168","name":"SD NEGERI 079/VI SERINGAT","address":"Jln.Sungai Manau-Ngaul Km.2 Seringat","village":"Seringat","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"198fa75c-d920-4a9d-82e3-306bdb40d0f6","user_id":"41836583-9f0a-47cb-9d7a-80c734ba7b29","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuq5K8DWbHhBS.fuq/y7490SjvWBZaS4K"},
{"npsn":"10501195","name":"SD NEGERI 089/VI SUNGAI MANAU","address":"Jln. Bangko-Kerinci Km.45","village":"Sungai Manau","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"7106d394-15cc-4234-b7c3-d105254d10de","user_id":"a1b31ee2-c89e-4e12-ab75-459e1c66a45b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupjwgbAqDQYsNHYOjwUmRijRSv8xwM2."},
{"npsn":"10501196","name":"SD NEGERI 090/VI DURIAN LECAH","address":"Jln.Durian Lecah","village":"Durian Lecah","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"21f16e87-083d-4068-a0d8-e553a5a0fd15","user_id":"4a60a7ae-27a0-4ff3-a51b-14a7b96c7571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu7sInHHiBakpo3tXJRG1JLU5evSZZFX2"},
{"npsn":"10501071","name":"SD NEGERI 130/VI BENTENG","address":"Jln.Bangko-Kerinci Km.42","village":"BENTENG","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"9bb8fbe1-4cbf-4a1f-9009-19d827a29efe","user_id":"f6e15f50-3662-4b93-b481-d22de47d55fb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2ldjmFVXPpj8xjGAe16Y.0UDvx0W2eq"},
{"npsn":"10501129","name":"SD NEGERI 158/VI PALIPAN","address":"Jln. Palipan","village":"Palipan","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8e2f32cb-202c-4ecd-a621-5ffe3b7a2e64","user_id":"bca85462-b8a3-4124-987d-44ba78a9edeb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCuLK7Jy1BE0on4e6To/Fh2CqhLHYlpG"},
{"npsn":"10501432","name":"SD NEGERI 229/VI GELANGGANG","address":"Jln.Gua Tiangko Km.2","village":"GELANGGANG","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8709b24a-66a6-4b22-a662-ece03b524119","user_id":"b4912e77-c714-4f41-b983-d2c6092651f1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuLaO3zPVV5DJF6X6rP5erHafxoakTNuC"},
{"npsn":"10501439","name":"SD NEGERI 236/VI TIANGKO","address":"Jln. Wisata Gua Tiangko Km.50","village":"Tiangko","status":"Negeri","jenjang":"SD","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b5129915-2803-4957-ba9d-b5eda9c86d23","user_id":"3eee3a1e-7aa7-4f7c-a198-62f894a4a2bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/s/lL8xSiYW0c1yvnWinZHCNgRG9.uu"},
{"npsn":"10501339","name":"SMP NEGERI 05 MERANGIN","address":"Jln. Bangko- Kerinci Km 43","village":"Sungai Manau","status":"Negeri","jenjang":"SMP","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10beb49c-b7ba-4237-b38e-773f40631891","user_id":"1ae47ecd-a4a8-40ae-8340-c12f7de68f04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEf6zmsWFX5e2DLaHAt2hTMhxBDdDdpG"},
{"npsn":"70000095","name":"SMP SATU ATAP 11 MERANGIN","address":"Desa Sungai Pinang","village":"Sungai Pinang","status":"Negeri","jenjang":"SMP","district":"Sungai Manau","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"338978a2-d18f-4844-a11b-4f63c13cb68e","user_id":"259ea442-8897-48fa-9650-b4df0cc849a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvujuzomdnNIYvnYW.NqE6zLz.eD.sqJq."},
{"npsn":"69853569","name":"MIS NURUL IHSAN","address":"Jl. Madrasah Lamo Pasar Rantau Panjang","village":"KELURAHAN KAMPUNG BARUH","status":"Swasta","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"5fc28365-b431-4342-9731-09f254fbff2a","user_id":"782703b7-5d79-457b-aa79-5db66334651c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunRx/5ZAYzUGi6dNPZlk0WCb0nxszYsC"},
{"npsn":"10508250","name":"MTSN 2 MERANGIN","address":"JLN. PEMBANGUNAN","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"be77ef35-fb4a-45ca-a417-5906588baa79","user_id":"dd9577a4-d16a-445a-b3fa-299c4483b7c1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusLUuyVGXyldpjIPnoxKYagEwMNOqwnm"},
{"npsn":"10508251","name":"MTSS SAYYID MUSTHOFA","address":"JL. SUNGAI AUR DESA KAMPUNG BARUH KECAMATAN TABIR","village":"KELURAHAN KAMPUNG BARUH","status":"Swasta","jenjang":"SMP","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"12c9014e-6be1-4be7-8995-0629674eb7bf","user_id":"3deb2d53-04bd-465f-87bf-284b781cdc60","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE1T/.azmwESp1NC.rUBWFYvLhbeiWdm"},
{"npsn":"70003055","name":"SD IT RAUDHATUL ILMI","address":"Jl. Ibrohim Sajo RT. 05 RW.02","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Swasta","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"b47b369f-b6ea-4dde-80cd-f9f065ba307a","user_id":"582a9190-0efb-4d9d-9d13-67f1047a331d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoro03AbkTCyEhkrU2WzUOcJFKcA0maG"},
{"npsn":"10501647","name":"SD NEGERI 023/VI RANTAU PANJANG","address":"Jl. Merdeka Pasar Rantau Panjang","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"11427848-bf5c-41e3-97d0-619fb1fdca73","user_id":"e02a67cd-1ab9-4fc7-9310-d684727dfcc1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuTgVszoxANLMqhiDnf3ZRrr9Y7eDUYXW"},
{"npsn":"10501649","name":"SD NEGERI 025/VI TANJUNG ILIR","address":"Jln. Rantau Limau Manis Km.09","village":"Tanjung Ilir","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"8a4f918c-057d-45ad-92f6-558701d16aa1","user_id":"bcae979a-48cb-4930-afde-c98946aadb2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunh5cNGCVeKN0csqhyTLiMs1VmC8RsGu"},
{"npsn":"10501621","name":"SD NEGERI 031/VI RANTAU PANJANG","address":"Jln. Ibrahim Sajo","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"f7f4444d-341b-4749-9317-a29ee0c21af5","user_id":"2b82ffee-759b-4c7e-9ccf-91f891a80251","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI1.VaiEAa.WWWcAgu10mqgzd80xiJHW"},
{"npsn":"10501625","name":"SD NEGERI 035/VI SELING","address":"Jln.Seling","village":"Seling","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"14969973-f594-44d3-9f30-e26dd9793791","user_id":"a59b5611-6e75-4fe0-919d-09d659f1046b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5vKApXZIhorx8OYzNwy1rGef5KCE3lu"},
{"npsn":"10501626","name":"SD NEGERI 036/VI RANTAU PANJANG","address":"Jln.Pasar Senen","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"15cd0e02-6de6-482e-85e7-836b8fea1e5c","user_id":"479753f3-80c2-48ee-91e0-918ff212ab8a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvufitXLEeH.5qCkfqI8PyYDx22J7ZLRi6"},
{"npsn":"10501630","name":"SD NEGERI 040/VI RANTAU PANJANG","address":"Jln.Mampun","village":"KELURAHAN MAMPUN","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"af65c22f-325d-467d-94b5-5acc67c69521","user_id":"4f34b9e9-9f26-402b-bf63-366ba68f011a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOlWrQM18FrRp.31vqAdNY9sKcVv13Wi"},
{"npsn":"10501631","name":"SD NEGERI 041/VI RANTAU PANJANG","address":"Jln. Tanjung","village":"KELURAHAN KAMPUNG BARUH","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"1d29f2ff-23c2-4d6c-9deb-46fde60e9488","user_id":"f7fc062e-908e-4d56-9b08-5b050e158b04","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEJ2mYCw.nwg9.evl.ZqY0B4ABzAOSzS"},
{"npsn":"10501193","name":"SD NEGERI 087/VI KANDANG","address":"Jln. Utama Desa Kandang","village":"Kandang","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"463191b3-d8aa-47af-b318-54ae1b49611c","user_id":"475f419b-be7f-4cc8-affb-f483c846bb30","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWMeP8xDE9J2lXB23ieXXCOSsZOn2Syu"},
{"npsn":"10501197","name":"SD NEGERI 091/VI RANTAU PANJANG","address":"Jln.Merdeka","village":"KELURAHAN PASAR BARU RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"4c23ba09-5ee7-42d8-a7df-a6b19697b3bb","user_id":"a7d65314-4849-4bc3-96fc-75f12c440e3a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoyU2oiXkGc2griVM/KeeGGcQ83qfs6a"},
{"npsn":"10501199","name":"SD NEGERI 093/VI KOTO RAYO","address":"Jln.Lamo Koto Rayo","village":"Koto Rayo","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"10f125bb-ce5a-4ed7-a8a6-5f1d1c877a36","user_id":"4a24683d-507c-4a46-8a29-fea7a6144808","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWr4qXr9Pz3Qp6gCVWlxIKuhiZmIgK4y"},
{"npsn":"10501169","name":"SD NEGERI 097/VI RANTAU PANJANG","address":"Jln. Mampun","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"98555d91-b000-400b-8517-4c2398b3f03b","user_id":"85c7b378-5202-44f0-a243-36f50cbade82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6Tqvvxc9WC8PQQoDTemQSjJFGlvoHh6"},
{"npsn":"10501176","name":"SD NEGERI 104/VI RANTAU PANJANG","address":"Jln. Pembangunan","village":"KELURAHAN PASAR RANTAU PANJANG","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"43b35a59-5a72-4c0e-b154-d6a956e94f40","user_id":"a12f7e1b-d366-48a4-969c-0a1af6743f36","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM20e8TiuZHFhkgi7RxmTMcXVOYQ38Zi"},
{"npsn":"10501121","name":"SD NEGERI 152/VI RANTAU PANJANG","address":"Jln. Palimo Maraf","village":"KELURAHAN MAMPUN","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"a83a1724-55d7-48b2-9dd8-d0aa84746227","user_id":"1c4046c3-aedd-465f-b10b-cbc29bcdb838","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul3NdNbaxZj7zWq5Jzuu1Q5SvCjzurwO"},
{"npsn":"10501122","name":"SD NEGERI 153/VI RANTAU PANJANG","address":"Jln.Rantau Limau Manis Km 2","village":"KELURAHAN DUSUN BARU","status":"Negeri","jenjang":"SD","district":"Tabir","regencyBpsCode":"1502","regencyName":"Kabupaten  Merangin","provinceName":"Jambi","school_id":"79b2adde-2b9c-4ee9-a652-bc86e1e9b5f3","user_id":"0280354d-7828-4cd5-bf41-897e47645964","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAWwAeA58oaauBjrCcFX/Nj7Q7lIhV.u"}
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
