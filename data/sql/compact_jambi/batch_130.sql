-- Compact Seeding Batch 130 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10502083","name":"SD Negeri 015 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM. 29, Desa Serdang Jaya, Kecamatan Betara","village":"Serdang Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"1bc041d3-fef3-4c9b-85e1-0346d0419d04","user_id":"04864b88-77d8-42bd-b10d-46130f6436a0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuE7RMjnjnlabg.LnLKm7IWeAIzquO2.2"},
{"npsn":"10501793","name":"SD Negeri 021 Tanjung Jabung Barat","address":"Dusun Pasar RT. 16, Desa Pematang Lumut, Kecamatan Betara.","village":"Pematang Lumut","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"798bdfc8-cd62-438d-83a1-b580b8985033","user_id":"dcf7ce26-01c2-4831-8f2e-95b96e5cf73e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ2WCMICkH8yBaUXAVTEglhBo1G0/ybm"},
{"npsn":"10501800","name":"SD Negeri 028 Tanjung Jabung Barat","address":"Jl. Telanai RT. 03, Dusun Pasar Senin, Desa Makmur jaya, Kecamatan Betara","village":"Makmur Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c6d75497-3bdd-495e-9d6d-d657b7bb18d8","user_id":"ad7f4578-e813-4076-879f-e4d8a8473759","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBZVqOWA0353yiLUg8fQKymeLtabYFXu"},
{"npsn":"10501805","name":"SD Negeri 058 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM.23","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ad3c89a9-dbff-4d0e-b1e3-bd496e8907e6","user_id":"e4062970-666c-4b98-95c4-a63c4c7c68e9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuI9Tc08sAzO50Be7F22LHimrslOR2xoy"},
{"npsn":"10501746","name":"SD Negeri 069 Tanjung Jabung Barat","address":"Dusun 1 RT. 04, Desa Pematang Buluh, Kecamatan Betara","village":"Pematang Buluh","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"8d60b6ad-9c0f-4893-a1c6-860505154bd0","user_id":"1727e9b0-ea89-45f1-b941-9c1d8bac0d49","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaY2D/IVB1/XZC5nRab/YBQe3TwsKQt."},
{"npsn":"10501730","name":"SD Negeri 091 Tanjung Jabung Barat","address":"Jl. H. Ali RT. 12, Desa Sungai Terap, Kecamatan Betara","village":"Sungai Terap","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"2ac6bb32-5bf6-4d0a-9b96-1de68a1e5499","user_id":"db871a17-3851-4da3-8c5b-3881e62375bb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvubqndBD4SZtc2Q8zbkMnW0/24dcCb1VG"},
{"npsn":"10501764","name":"SD Negeri 098 Tanjung Jabung Barat","address":"Dusun Tri Jaya RT 09, Desa Bunga Tanjung, Kecamatan Betara","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"ccb02952-ce10-4379-8e76-67d35eedf591","user_id":"484a5fbc-9f43-4796-803d-4886722bb7fd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRuqfWcqzBrWMsh.FCCEhN0tAvosvyP6"},
{"npsn":"10501907","name":"SD Negeri 130 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM. 20, Desa Bunga Tanjung, Kecamatan Betara","village":"Bunga Tanjung","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"619e07de-0013-4dbb-9592-2c13d21d101d","user_id":"59fc750c-b19b-4fca-8abd-1ff6f941453f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGN9ffexAqgFXyqhnU3t2LeDPc2kkNMW"},
{"npsn":"10501908","name":"SD Negeri 131 Tanjung Jabung Barat","address":"Jl. Parit 6 RT. 008, Dusun Rantau Panjang, Desa Makmur Jaya, Kec Betara.","village":"Makmur Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"53dcb06a-3dcf-492b-b1d3-c14d1b33339c","user_id":"01a29816-de33-4689-af5f-e6e5134ddc97","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuyhJFj6CB0dJgBYsXNrlooBjxel8fZiO"},
{"npsn":"10501892","name":"SD Negeri 141 Tanjung Jabung Barat","address":"Jl. Sri Menanti RT. 09, Desa Serdang Jaya, Kecamatan Betara","village":"Serdang Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"204d0ec6-2481-483a-b837-28cf2fbdfbe4","user_id":"51db7d8a-7146-45d7-93f3-278ec12f5d78","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu60AGVVjvL6I7AyU1Z3E5a34/CzyX8o2"},
{"npsn":"10501829","name":"SD Negeri 173 Tanjung Jabung Barat","address":"Jalan Lintas Kuala Tungkal - Jambi KM. 48 Terjun Jaya","village":"Terjun Gajah","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9a4fa219-70ce-4ed3-8d94-f3f842205e39","user_id":"0df65364-8bdf-479a-b381-a32f59d6ed83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZgZ9ENeougkTgIpl1nxEyCUz5XFZGvG"},
{"npsn":"10501847","name":"SD Negeri 178 Tanjung Jabung Barat","address":"Jl. Lintas Serdang - Kuala Betara KM. 04, Desa Teluk Kulbi, Kecamatan Betara","village":"Teluk Kulbi","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d65c0048-8d08-4b03-8241-485f2d150219","user_id":"9c93e3c1-70d3-4e7a-9221-6701f1849f4e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJS/e9XrTUxv8DMIQWuK777ZoExnJXya"},
{"npsn":"10501853","name":"SD Negeri 184 Tanjung Jabung Barat","address":"Dusun Kampung Baru RT. 03, Desa Lubuk Terentang, Kecamatan Betara","village":"Lubuk Terentang","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4ec44da5-5006-4434-9b7b-8146cfd32e64","user_id":"d35346b3-142e-42cf-8069-28beccefa0b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuC5wk1lfA9nN5o/xdWBlBIH20VoXG3eq"},
{"npsn":"10505112","name":"SD Negeri 191 Tanjung Jabung Barat","address":"Jl. Pertamina Karya Jaya RT. 06, Desa Muntialo, Kecamatan Betara","village":"Muntialo","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"535cc332-2e0d-417b-9a9c-10d9d8783027","user_id":"2b37f0bf-b9af-4ba5-9a6c-dd20e1addd00","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBXhfAFgfAJNkzDCEfbQYpXrc4uTfdT2"},
{"npsn":"10505114","name":"SD Negeri 192 Tanjung Jabung Barat","address":"Jl. Kuala Tungkal-Jambi, Simpang Abadi, Desa Terjun Gajah, Kecamatan Betara","village":"Terjun Gajah","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"afbdf77a-e99e-4f98-8f4c-7e3bbda25195","user_id":"19aa4191-2aa4-447e-a20a-ebf633b2a49c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZUfo3E.Nm4bc/IVTbYOrur/Y.usOIVW"},
{"npsn":"10505113","name":"SD Negeri 193 Tanjung Jabung Barat","address":"Jl. Pertamina, Parit Lopon RT. 10, Desa Teluk Kulbi, Kecamatan Betara","village":"Teluk Kulbi","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"70522fc9-a964-41aa-9894-6a70737c7963","user_id":"ab7f9124-072f-48cb-88c9-9e07ae617263","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuuCfiLyoCNMxE7jFLC3jvTojnYY8jh6y"},
{"npsn":"10507308","name":"SD Negeri 194 Tanjung Jabung Barat","address":"DESA PARIT TEKAD","village":"Mekar Jaya","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9add877b-d488-4ff3-af96-90d20af6e43e","user_id":"bcf05248-289f-4c4b-8a7b-1044852b56e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXDDpFKfAJaJ/cmEaHS47S2fPwBqqTmi"},
{"npsn":"69892901","name":"SD Negeri 196 Tanjung Jabung Barat","address":"Jl. Lintas Ka. Tungkal - Jambi Km.24","village":"Pematang Lumut","status":"Negeri","jenjang":"SD","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"c664527f-c6c1-47a5-a684-5df94f490efc","user_id":"1d8cb7ca-1335-4f89-bba9-bf4b29d212c9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXk5O7kTSZalXRHse/pek67T81MDXfl."},
{"npsn":"69870327","name":"SMP ISLAM TERPADU DARUSSHOLIHIN","address":"Jl. Lintas Kuala Tungkal Jambi RT. 06 Dusun Simpang Abadi","village":"Terjun Gajah","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"27f0ccbb-8f6c-4b2f-aec4-4bb4c555f278","user_id":"b2e1f99c-1651-4351-9cdf-9a35625da84e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugzFjrSx0XXLUuJxvCOb1gxsuSXzLq5u"},
{"npsn":"10501873","name":"SMP Negeri 08 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM. 24, Kelurahan Mekar Jaya, Kecamatan Betara","village":"Mekar Jaya","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"3cca382c-edc0-4d46-bb17-b5ef70e52636","user_id":"fc844d50-1295-4964-965f-e214db8691db","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukrnJfOTrPfRaYcsoy9WOtWcLBzvhqJ2"},
{"npsn":"10501878","name":"SMP Negeri 12 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM. 40, Desa Pematang Lumut, Kecamatan Betara","village":"Pematang Lumut","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"6ef6ceed-3a9c-4869-a0f8-1bade3d569f4","user_id":"36da62c4-5d55-4cee-be55-3ce5eca3516c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6eMOQEIc3TPtdqIoYB96HHYB5L2H1Ge"},
{"npsn":"10501862","name":"SMP Negeri 23 Tanjung Jabung Barat","address":"Dusun Sungai Haji RT. 09, Desa Sungai Terap, Kecamatan Betara","village":"Sungai Terap","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"5ac6db20-a9a7-4465-97f7-099a697054ad","user_id":"e7d791ce-3942-4f62-ad5a-20bbb05c56df","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPNIePPkJkwdZEO7OprLazr6n0jnXSGO"},
{"npsn":"10505129","name":"SMP Negeri 34 Tanjung Jabung Barat","address":"Jl. Lintas Kuala Tungkal - Jambi KM. 48, Desa Terjun Gajah, Kecamatan Betara","village":"Terjun Gajah","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"288b78b0-c634-4585-b9ea-53ffce685253","user_id":"2ec9d7b6-2de2-4ff1-a99b-c6f9aa8416f0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEZ57nwqrfVbBcnlxzPXP7TAnv1eVgs2"},
{"npsn":"10505939","name":"SMP Negeri 42 Tanjung Jabung Barat","address":"Dusun 1 RT. 04, Desa Pematang Buluh, Kecamatan Betara","village":"Pematang Buluh","status":"Negeri","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"48a40f87-cc04-4f3a-8348-59c83a0b6e32","user_id":"88b72e24-5bb7-4c40-bbfd-823edce499ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIwGaGkQZwNeHcriCHgKiImXTQtgFMWO"},
{"npsn":"69949267","name":"SMPS AL-ANWAR","address":"JL. Lintas Serdang Jaya - Kuala Betara KM.02 Parit Panji","village":"Teluk Kulbi","status":"Swasta","jenjang":"SMP","district":"Betara","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a78a9f43-77e4-4e11-b69c-05e988471951","user_id":"d76e4497-5158-4951-b129-bec59f5a27b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHuvdSHAsNjwGV5BfF9EGx22aAbBkaxq"},
{"npsn":"70034253","name":"MTs Suryah Khairuddin Merlung","address":"Jl. Lintas Timur KM. 101 RT. 06","village":"Merlung","status":"Swasta","jenjang":"SMP","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9dd9fc73-db40-41dd-9407-545ba44e5e06","user_id":"8ca8aed4-b8a2-46b2-8360-bd8810973aff","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWZz7hOhRPDAsa6rz3C5uur27EZlUvZO"},
{"npsn":"10502075","name":"SD Negeri 007 Tanjung Jabung Barat","address":"Jl. H. Ahmad RT. 01, Desa Penyabungan, Kecamatan Merlung","village":"Penyabungan","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"e20317c9-9dfa-4968-a590-3b5050c02445","user_id":"91c004b4-ae19-4b37-ab41-06919ff03d2c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuaHb18/5rsdfFZUPNrDULym59GqghSaa"},
{"npsn":"10502076","name":"SD Negeri 008 Tanjung Jabung Barat","address":"Jl. Sisiwa RT. 04, Kelurahan Merlung, Kelurahan Merlung, Kecamatan Merlung","village":"Merlung","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"233335fb-740f-40fc-92f4-a33f3a996d80","user_id":"87dabc37-5070-4cd2-99ec-0cbd52fc4a13","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvusQoqaWVwz5fFwZRZ7nwJf1jjdh7IJ4W"},
{"npsn":"10501822","name":"SD Negeri 049 Tanjung Jabung Barat","address":"Jl. Lapangan Kuntala RT. 07, Desa Merlung, Kecamatan Merlung","village":"MERLUNG","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"eb8bf259-f948-4396-8608-8ed203cdb4a4","user_id":"18a54d94-514a-49c0-9820-65e3236b027e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0Ycbgap90CPMirUxsF6956MXCzTKDMe"},
{"npsn":"10501824","name":"SD Negeri 051 Tanjung Jabung Barat","address":"Jl. Beringin RT 03, Desa Tanjung Paku, Kecamatan Merlung","village":"Tanjung Paku","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b57a3c60-b76f-43da-88bc-569cb2f5ffce","user_id":"3e89f387-2a8d-471b-93db-82c5efde95d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumoDgRxYaBglpVl3W3DtHaoenIQGx9Ki"},
{"npsn":"10501773","name":"SD Negeri 068 Tanjung Jabung Barat","address":"Dusun1 RT. 01 , Desa Lubuk Terap, Kecamatan Merlung","village":"Lubuk Terap","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b2612c7b-2667-4663-8e8a-17b68f2f3b90","user_id":"3bc17d9b-5b64-471d-8622-97d13dd0ea16","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu3oKT0jrvQvRSZE2..9OuoBTSx/CIc0e"},
{"npsn":"10501932","name":"SD Negeri 155 Tanjung Jabung Barat","address":"Jl. Cempedak No. 10, Desa Tanjung Benanak, Kecamatan Merlung","village":"Tanjung Benanak","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d8e64f0a-c025-436e-ba97-36555d03ca61","user_id":"3ffb3db9-c1f1-4fa5-9fc9-4e971d45f0ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuJ8tCaGKuQSwgmxJ2VDAagE8AIV6i9tC"},
{"npsn":"10501933","name":"SD Negeri 156 Tanjung Jabung Barat","address":"Jl. Bulian No. 136 B, Desa Bukit Harapan, Kecamatan Merlung","village":"Bukit Harapan","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"d629e4bd-533a-47a5-98af-85662d57b39a","user_id":"591620ad-e3cc-436d-a9b9-8c2711e8bf0b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu69zHPojsblql8xOjGkPQOV9ClP1mVoO"},
{"npsn":"10501934","name":"SD Negeri 157 Tanjung Jabung Barat","address":"Jl. Tuna No. 19, Desa Adi Purwa, Kecamatan Merlung","village":"Adi Purwa","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"4d6054d6-0f48-481f-851c-168e9e1b2eb6","user_id":"4c714e4e-c330-4fe6-97b9-a4050b4e0bb2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu9mUcHpFpPNb/ZmAGT.wefHJUKhglwxe"},
{"npsn":"10501920","name":"SD Negeri 169 Tanjung Jabung Barat","address":"Jl. Apel Kecil RT.02, Desa Tanjung Benanak, Kecamatan Merlung","village":"Tanjung Benanak","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"685fc61a-928a-4b1c-976b-2d63915f3876","user_id":"cf4a0ba0-2e26-4c12-a70f-b91a5b762016","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuz57QtuuvFYzbuGj30lZMex64sT6PMW."},
{"npsn":"10501935","name":"SD Negeri 171 Tanjung Jabung Barat","address":"Jl. Kantil RT. 07, Desa Pinang Gading, Kecamatan Merlung","village":"Pinang Gading","status":"Negeri","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"a0b70f92-e8d6-4d45-a89f-09af1c993784","user_id":"78c71196-aac9-4858-96af-c19442795df6","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua.jVLUPsutv5OQCH7BvqX.6l6X8rOSK"},
{"npsn":"69902972","name":"SD SWASTA PERMATA AGRI","address":"PT. Indosawit Subur","village":"Merlung","status":"Swasta","jenjang":"SD","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"9b1a84aa-c114-4380-957e-3e6c7c30e3e5","user_id":"6ce58d30-8477-49b6-a985-c1d31b5ce037","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuFliePUn8ZeU9Iw1Gi0RuQvrqjUJARLa"},
{"npsn":"10501875","name":"SMP Negeri 06 Tanjung Jabung Barat","address":"Jl. Jenderal Ahmad Yani RT. 01, Kelurahan Merlung, Kecamatan Merlung","village":"MERLUNG","status":"Negeri","jenjang":"SMP","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"cbf5eb02-d2fa-49bc-a3d5-1cd7ad3ea947","user_id":"f02569d7-4e95-4bbc-9cf6-638011e85a9f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuo6avcmbZAwlFTThAkpSQApqm2mEhDOu"},
{"npsn":"10501868","name":"SMP Negeri 11 Tanjung Jabung Barat","address":"Jl. Jelutung No. 401, Desa Bukit Harapan, Kecamatan Merlung","village":"Bukit Harapan","status":"Negeri","jenjang":"SMP","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"b4408d91-4043-43f4-a130-23ab705af6cf","user_id":"49c5df69-2263-4a50-a37b-612d4fafe0ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2tjQhXgDdmGQWWc5G8IGMtrytqQvdWO"},
{"npsn":"10505070","name":"SMP Negeri 20 Tanjung Jabung Barat","address":"Jl. Apel Besar RT. 08, Desa Tanjung Benanak, Kecamatan Merlung","village":"MERLUNG","status":"Negeri","jenjang":"SMP","district":"Merlung","regencyBpsCode":"1506","regencyName":"Kabupaten Tanjung Jabung Barat","provinceName":"Jambi","school_id":"817e0381-1fd4-457c-a08a-d5c7a993e6d9","user_id":"0842bfbe-8fef-41d8-8d4a-1c3ad73e907b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj0tiaui8tLBp20UbqtIJjv40LroBfsC"}
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
