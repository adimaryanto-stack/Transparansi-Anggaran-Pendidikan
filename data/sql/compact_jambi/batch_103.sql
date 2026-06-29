-- Compact Seeding Batch 103 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10500209","name":"SD NEGERI 075I PASAR TERUSAN","address":"Pasar Terusan","village":"Pasar Terusan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"cb83d759-5165-4142-8e9f-c7352a10afcd","user_id":"c6a8f107-e674-4535-934c-b8cafb988bdd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDpEHAOk/7uwqtgpBQy5Yo..ld1LGoVO"},
{"npsn":"10500210","name":"SD NEGERI 076I SUNGAI BULUH","address":"Sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9b981799-898b-4ea1-bca7-5b53bca84f71","user_id":"dd7c8916-bede-4f82-9d19-4e97d668a617","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6CEu0ff38byUChrCPzM2GUzf5lr1QWi"},
{"npsn":"10500214","name":"SD NEGERI 080/I KM 3 MA. BULIAN","address":"Jl. Jend. Sudirman Km 4","village":"Rengas Condong","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e17b15f4-7333-4d2b-9814-3e26c0078543","user_id":"97000fda-9dae-4f24-bf92-b60bf35efd00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuro2KhH5gWVfHuypsBzGhZ1MjAuucCIG"},
{"npsn":"10500203","name":"SD NEGERI 095I OLAK","address":"Rt. 05","village":"Olak","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"be8472d4-0471-458d-8549-90c6f0304700","user_id":"e3d9a850-685e-4aa5-afe4-be976ae33c23","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyItww4W/RwId.HumljiHl9WLSokbFl."},
{"npsn":"10500114","name":"SD NEGERI 110/I TENAM","address":"Jln.Lintas Ma.Bulian-Ma.Tembesi","village":"Tenam","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"2d922913-9fff-4183-8f6a-aca9c2e1193c","user_id":"e6117d5e-ba61-4e13-b81a-60c3b0148541","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuP0QMUZEvqN6iGDPFoA/iYzOMS0JhklK"},
{"npsn":"10500113","name":"SD NEGERI 111/I MUARA BULIAN","address":"Jl. Letnan Abu Bakar","village":"Rengas Condong","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4ba6f901-9ae4-4b30-916a-4e75399b8a86","user_id":"2bf41724-b3cc-4f5a-9935-f9d17205b312","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugfK3Yil18nrjg3TrDp5SRrwlys0Dy6q"},
{"npsn":"10500101","name":"SD NEGERI 112/I PERUMNAS","address":"Jl. Sumatera","village":"Muara Bulian","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"088ef402-81ea-4585-9760-413fdcfed525","user_id":"32aded9e-63da-4241-ad88-79f13090f52a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMKqabROmdaKQQIZVVV4DvTKUGBQ.0.C"},
{"npsn":"10500110","name":"SD NEGERI 121I MUARA SINGOAN","address":"Muara Singoan","village":"Muara Singoan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5aa97579-a0d3-4a1b-8b35-c0577ca639ce","user_id":"2b05c273-51dc-42b3-8a02-7f71a2a7d528","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXjxStkmQlh5cuJo4FJ4a7dd2qsydCrq"},
{"npsn":"10500159","name":"SD NEGERI 133/I PASAR TERUSAN","address":"RT. 08 Pasar Terusan","village":"Pasar Terusan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"fc6b9f10-1443-4ea8-91f8-e56182325f78","user_id":"5da48e92-1ca7-4279-b4a3-27cd2caf430f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk3u3cwU.ipjagz0WPikaQcHs0dvpE/G"},
{"npsn":"10500140","name":"SD NEGERI 140/I SUNGAI LAIS","address":"Sungai Lais","village":"Malapari","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"e77760ac-abaa-4d5d-b4c1-886af7797481","user_id":"b4a1ff8c-80b3-42cc-b2b4-cce1030a8771","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE3yv8zIhQiEjZGw8U65UOLqJgZ5dduC"},
{"npsn":"10500290","name":"SD Negeri 154/I Talang Aro","address":"Km. 5,6 Talang Aro","village":"Aro","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bae24a7b-b4ee-4623-ad48-6ebde56df428","user_id":"c29444dd-7801-43f5-8692-fe17c72410c2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuamzgQOuTeq9j9UuMjlwTqQ.Jk/gTn9W"},
{"npsn":"10500291","name":"SD NEGERI 155/I SUNGAI BULUH","address":"Sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"198acb1e-e98a-43d3-a3c4-769c8c22dfd6","user_id":"b4715a33-4258-496d-b733-af96acd54120","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuM.gzhTJIlRMcoqm3jJ0HUbL/Ffz89sK"},
{"npsn":"10500295","name":"SD NEGERI 159/I RAMBAHAN","address":"Rt 03 Desa Rambahan","village":"Pelayangan Rambahan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"57126aa3-8690-44d9-ab23-da5b3a0a7ea4","user_id":"84a4d78a-2e64-4de5-9769-e575078a94c5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyCeLsKW4LKXXH3SVxHgao7AoZSyoAne"},
{"npsn":"10500288","name":"SD NEGERI 164/I SRIDADI","address":"Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b1681d03-f02d-41f6-ac99-987b47084eb7","user_id":"96d04f8f-598f-4e97-ac0a-7a4abf1a4903","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCb/B4RkogFaFvYFzHCzPROOqq.A3ra2"},
{"npsn":"10500287","name":"SD NEGERI 165/I SENGKAWANG","address":"Singkawang","village":"Singkawang","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"98b453bb-1cad-4a9f-8f24-233ad92e61d2","user_id":"07f7f4dc-da37-4f25-8763-6a2efaa31e82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHpODjkyUobdaHLAZauAGZhcPhlvO11G"},
{"npsn":"10500281","name":"SD NEGERI 171I BAJUBANG LAUT","address":"Rt 05","village":"Bajubang Laut","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c3a07674-c124-4fed-bdcb-9b7ae9220635","user_id":"72322b60-de4a-40c1-8487-3fa139fd3d82","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu84T98vr5jlreJIKj302bBRX6w/5Gn0e"},
{"npsn":"10500318","name":"SD NEGERI 182/I HUTAN LINDUNG","address":"Jl. Pendidikan Hutan Lindung","village":"Rengas Condong","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"7a36259f-64e5-46b9-8c0f-1b21a2a76a08","user_id":"de919ac2-3ef9-4cee-9e37-5e8ff1ccd974","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug7U9Q9TbJfN3te5Sh24URFylyoVJkbS"},
{"npsn":"10500319","name":"SD NEGERI 183I SEBERANG BULIAN","address":"Seberang Bulian","village":"Muara Bulian","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b27b9827-fd2c-45a8-9980-f1b6e251b0bd","user_id":"4b291127-6402-4ba6-aa10-943ac4c62466","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuW6Ysthc3zjugnTpM55OTfY5Y04SNGZq"},
{"npsn":"10500321","name":"SD NEGERI 185I SIALANG PUNGGUK","address":"Sialang Pungguk Rt 06","village":"Muara Singoan","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"f1e776ba-d3f7-448b-9d80-f7349777b53c","user_id":"3b52c8ae-14d5-43c0-ac43-35dc181891c0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoipVduh6HhxfkVkRUBWakw7Cqd59WTe"},
{"npsn":"10500322","name":"SD NEGERI 186/I SRIDADI","address":"Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b43ff519-c2b7-4b82-9f1c-d44d3c897f6c","user_id":"39b2401e-d944-44de-aa01-41ac5fc6e11b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGVnsbzwmI6VxNWCa0oRq9DvUMv1SWNO"},
{"npsn":"10500323","name":"SD NEGERI 187/I TERATAI","address":"Teratai","village":"Teratai","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"a82ce16a-756b-437d-99fe-ad2b8df87e61","user_id":"8101f11e-3721-4ae1-9d2a-861ef3a49118","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvud72Hp7js1XdnebFf5xkL.peG2MJXqIm"},
{"npsn":"10507226","name":"SD NEGERI 198I PASAR BARU","address":"Jl. Abdul Mutholib RT.14 RW.02 Kel. Pasar Baru","village":"Pasar Baru","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"1884fbca-587d-4444-a152-3c240edc446a","user_id":"5141663b-6196-48ed-a640-e83aca07f0e4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuznoXQiigqkJHwvTEiWGX0tM9PqybpO"},
{"npsn":"10500479","name":"SD NEGERI 31/I PEL. NAPAL SISIK","address":"Pelayangan Napal Sisik","village":"Napal Sisik","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"99819753-71de-4ad1-9807-668180f56aee","user_id":"beed79a2-41cd-4e84-92b0-ebe3d585f171","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulmZgq.gMQkP/FhiyHHaYIZQBj0BGFQW"},
{"npsn":"10500189","name":"SD NEGERI 55/I SRIDADI","address":"Lintas Ma. Bulian - Ma. Tembesi  RT 25 RW 02","village":"Sri Dadi","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c056b046-0871-4def-8b15-2489517a732a","user_id":"78203c24-e82a-46a1-985e-c5a6651976c3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFJGNjiljsr0SEizOAhb5N.VF2mEexdC"},
{"npsn":"10500448","name":"SDN NO 13I MUARA BULIAN","address":"Jln. Kol.pol. Rd. Mattaher Rengas Condong","village":"Rengas Condong","status":"Negeri","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"5c4c1ad0-36d1-4006-9b1a-a89b0ffc894d","user_id":"58a34d2d-2473-4fe5-863b-f963a50f366e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu8x0jMJ7cnp6keeXj3fRKS5YCqYwEnia"},
{"npsn":"69774705","name":"SDS ISLAM MUMTAZ","address":"Desa Pasar Terusan","village":"Pasar Terusan","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"799c31bd-7574-4723-bbb2-377af6962c2e","user_id":"c739556a-00cb-499f-a0ff-40b81140a571","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvur0C3psrxq3jYrje3qPQC0o5.j2vB38G"},
{"npsn":"69943400","name":"SDS IT AULIA","address":"JLN. MTQ RT35-RW.07","village":"Muara Bulian","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"bfbbb9d0-5881-4637-9eb2-52405756c167","user_id":"d305c469-5b28-48e9-a0ef-670eb42a9d2e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyFjN8MgASnQb5BXAGmh2uxKwr6uuB3y"},
{"npsn":"10506240","name":"SDS TRIO SRIDADI","address":"JL. GAJAH MADA","village":"Sri Dadi","status":"Swasta","jenjang":"SD","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"976f2211-ca28-455a-ac93-f8f8911526d5","user_id":"69d9cfd7-e4b3-4196-bf8f-9b08a6b8c44c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIYhFf9eA.Ax0M.JbcghLoMwa5aq4zU2"},
{"npsn":"70053827","name":"SMP AZZAINIYAH","address":"Jl. Taman Sungai Bujang RT 033/ RW 007","village":"Muara Bulian","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"32197109-783d-44e1-83e9-2ea168993101","user_id":"3ae6cd5f-ff2e-404f-a16e-579b1e461c81","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuATaT6NPtHOQq/16TY6NbaMm2DNZm71."},
{"npsn":"70015088","name":"SMP IT AULIA","address":"JL. MTQ RT 35 RW 07","village":"Muara Bulian","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"b5a2c849-be64-405a-a83e-5550ab6b432d","user_id":"d15a3136-b056-44a3-954b-3a46dd70e16f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu19sND001L/z2bhbaCgVotfsyTLhOOtO"},
{"npsn":"69754358","name":"SMP MANARUL HUDA KILANGAN","address":"JL. Tempino Muara Bulian Km.58","village":"Kilangan","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c937d1d5-858f-48bb-a211-57fc1b938ccc","user_id":"ab62add0-daf7-4152-a621-3f01adba69b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuDv4UZUsVaCoZJ9EP0KHPxn5A5IQeTi2"},
{"npsn":"70046272","name":"SMP NAHDOTULUQUL KILANGAN","address":"Jl lintas Bajubang Darat Rt.06","village":"Kilangan","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9faf4e46-0a76-4379-94c9-27f9d5534653","user_id":"37ed42cd-4919-4e58-8394-e59fafbfb550","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul0scfC4teztcDmejeLxrXtxQajbsqky"},
{"npsn":"10500270","name":"SMP NEGERI 11 BATANG HARI","address":"Jln. Simp. Terusan","village":"Simpang Terusan","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"9ab475aa-3c0f-4036-af5f-9bb88f1f58ae","user_id":"bc607568-7bd2-40cb-85d2-3a98f1904cbb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuAZK.2f4R2UJsNesUbnJoeK2fCz6DSxO"},
{"npsn":"10500261","name":"SMP NEGERI 14 BATANGHARI","address":"Sungai Buluh","village":"Sungai Buluh","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"c54f2ac2-1bc2-4245-869f-3d2b88a5821a","user_id":"925edcfc-a58f-493d-8205-4460bef93a61","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuYeA6cYftmBRd.KWB4gX6CUs3Rw6Aqku"},
{"npsn":"10500252","name":"SMP NEGERI 19 BATANGHARI","address":"Sridadi","village":"Sri Dadi","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"621f161e-53e0-4d6c-a291-cf014569bd93","user_id":"b33dbce4-3536-4ba4-a3ee-f875b90397a5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5Y5/YS9oE5mlJyvd66otk4V6MlSoosa"},
{"npsn":"10500254","name":"SMP NEGERI 21 BATANG HARI","address":"Jln. Jend. Sudirman Km. 3 Muara Bulian","village":"Rengas Condong","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"4c6d0f60-e01f-4a03-ab29-ffbd715fb2e0","user_id":"9ce21c4e-cc71-45dd-8021-44b3536f1a91","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1cG.ZBGOsMnt.WX2TLsrUXQBpMRQCT2"},
{"npsn":"10500255","name":"SMP NEGERI 22 BATANGHARI","address":"Sungai Baung","village":"Sungai Baung","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"79a4f258-04bb-47ec-9c13-f6a87f3f3e01","user_id":"62befa05-6b43-4709-9fd7-23326c581862","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3QweecJbbNkpHTbSEM5kJUMqrHaFFPC"},
{"npsn":"10500262","name":"SMP NEGERI 3 BATANG HARI","address":"Jl. Gajah Mada","village":"Rengas Condong","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"04add21f-0fdd-40c6-a6c8-2b4fdadc1386","user_id":"4111b0c2-34a8-4b0e-9cde-e3010dc124d7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqi0iYXtJ7g7MAAdqUzuP4Z6DllLNyNK"},
{"npsn":"10500245","name":"SMP S PP ZULHIJJAH","address":"Jln. Gajah Mada","village":"Teratai","status":"Swasta","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"286d58eb-1ae1-4921-a31c-222d8b4f8228","user_id":"d6992a05-1945-4e81-b7ef-47259a73b546","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqKhkOVIjrLaFNl03y5kSN3YQk/4VlIG"},
{"npsn":"10505835","name":"SMPN Satu Atap Sialang Pungguk","address":"Jln. PT.IKU","village":"Muara Singoan","status":"Negeri","jenjang":"SMP","district":"Muara Bulian","regencyBpsCode":"1504","regencyName":"Kabupaten Batanghari","provinceName":"Jambi","school_id":"dfc8dc61-2b9c-46b8-965e-bd24b509f15e","user_id":"85457bce-da27-49df-a136-11bec176ca1a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupXWFeVdUnX/adLbbkjKeVYTfISUrXDm"}
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
