-- Compact Seeding Batch 191 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10504515","name":"SD NEGERI 120IV JAMBI","address":"Perumnas Aurduri Blok C","village":"Penyengat Rendah","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b1dbeb86-2005-41c7-9cd1-2d23104424f8","user_id":"a83978bd-2f2a-45f3-9a45-cf68d94aec50","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuoPDgsvpemR4fWcpBZ/5VyszMcOzhksG"},
{"npsn":"10504519","name":"SD NEGERI 124IV JAMBI","address":"JL. Kapten Joko, RT.09","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"42d11775-e268-4e4e-870c-b0702277c8af","user_id":"f0d8ae99-e0c9-4acb-871b-80a25501c6c4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuZZ3ZmPcBaTqbo3Sh00rrtZAjHtrF37a"},
{"npsn":"10504496","name":"SD NEGERI 131IV JAMBI","address":"JL. A. CHATIB","village":"Pematang Sulur","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e53a87b9-49c9-4166-b795-cd32729459d7","user_id":"4d0407c9-3105-46d4-b562-49581bc559de","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvupFdaIm7p59xAQRr1HForZYcS.ZvqcFe"},
{"npsn":"10504536","name":"SD NEGERI 171IV JAMBI","address":"Jl.slamet Riyadi Lrg.cendana","village":"Solok Sipin","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"89ec8eb8-56a6-4013-a7bb-2c7da03968ad","user_id":"6e922dab-09cb-49f2-b43a-55287bfc61e7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu51MNvXnnxBnmZ5xRubfRLr1wKpKMJ.m"},
{"npsn":"10504552","name":"SD NEGERI 172IV JAMBI","address":"Jl.soemantri Brojonegoro","village":"Solok Sipin","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"050a05c8-1a8f-41df-a5e0-11d5092e16e7","user_id":"91f53f40-55e5-4192-b201-23ea9ef488f5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6BiEix8iZQCDtJTicl5p0h4Tq0PjZSa"},
{"npsn":"10504439","name":"SD NEGERI 175IV JAMBI","address":"Jl. Raja Yamin Rt 01","village":"Telanaipura","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"cf0317ad-d21a-4143-82b5-12579656cb46","user_id":"19f4f3ac-7b9e-4830-a48f-60fabcf11cb3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuOHiOALktChhjxb3DCT2UX6cuKS7GqPO"},
{"npsn":"10504431","name":"SD NEGERI 198IV JAMBI","address":"Jl. Depati Purbo RT.16","village":"Pematang Sulur","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ea2517c7-cfc5-4f16-85bb-d58573d016d8","user_id":"e8cd4432-470a-413c-9e99-4c7faa3ee0e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuHnHH8HYLY.C7ALzQmCZYyu4hbxZ.Oaq"},
{"npsn":"10504434","name":"SD NEGERI 201IV JAMBI","address":"Jln. Pakis III RT. 02","village":"Pematang Sulur","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"eebe29a4-a553-4813-b1ca-d6860930c9d1","user_id":"a6aa92da-6981-45c5-ac4e-ec1b61021175","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvutwAWI4VilCrsRb3typ5RDa9N31jylDu"},
{"npsn":"10504483","name":"SD NEGERI 208IV JAMBI","address":"Jl. Lintas Timur","village":"Penyengat Rendah","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f39fe4c1-9152-47c6-9f98-4adaefe5c859","user_id":"038bdf42-5707-42b8-b0e8-9476843a90d2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4IWJxsEQgS6NiFDSF5kafD7YKU.ZNK."},
{"npsn":"10504484","name":"SD NEGERI 209IV JAMBI","address":"Rt. 09 Penyengat Rendah","village":"Penyengat Rendah","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4c82fc13-f188-4cf6-a81f-613eb728259d","user_id":"35683743-f9fe-469e-8cc3-fd4df7b1c3b9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu1vYdA04uct9NqpFsNUCMkCPeBfFJeH."},
{"npsn":"10505955","name":"SD Negeri 220 IV JAMBI","address":"Perumnas Aurduri Blok E Rt. 17","village":"Aur Kenali","status":"Negeri","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"caf73985-d24e-4541-b733-7a796a3d3758","user_id":"2f8c1f85-fae8-4532-a98b-5256d75db9a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/dKKXohDBw6UNHhw/sbnyg9BPtzplim"},
{"npsn":"10504466","name":"SDISLAM TERPADU AL AZHAR JAMBI","address":"Jl.Kolonel Amir Hamzah No.36","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"94e1562f-147e-4811-9935-ba809cdf4cc9","user_id":"73a010eb-5f70-4464-91f5-533c436cf900","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu4pC67yvSLcoLZ3aU8Zmuek17GtEpqwm"},
{"npsn":"69942523","name":"SDIT AN-NAHL PERCIKAN IMAN","address":"Jl. Ks. Tubun Rt. 16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f4179672-6d66-466e-b529-b569cbba7533","user_id":"0a998823-a825-4bd9-8739-4411b91f325f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuL356mjDliUVp3DStdKCGb9ui2Um2jWq"},
{"npsn":"69888878","name":"SDIT Asy-Syifa Kota Jambi","address":"Jln. Untung Suropati RT. 24 No. 53 Kel. Aur Kenali Kec. Telanaipura","village":"Aur Kenali","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0b51c2b2-d189-4534-be3f-7dbb8e5a3fa4","user_id":"8794d368-2c7f-4c43-aa1a-90181b5960a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0f.9vWsNcKglbhMqA8fl2j1aWrcN3dW"},
{"npsn":"10504474","name":"SDIT NURUL ILMI JAMBI","address":"Jln. Yulius Usman Rt. 18","village":"Pematang Sulur","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4e809751-e341-4461-9eea-b75c353f6965","user_id":"9612b5ba-163e-48ba-b367-5b38bc55eba9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulP0Gf7j8ZjAiiboJxGRNDVC6PSWqRt2"},
{"npsn":"10504775","name":"SDKARTIKA II-4 JAMBI","address":"Danau Sipin","village":"Sungai Putri","status":"Swasta","jenjang":"SD","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"3304f514-c795-4d26-b646-47b38aeedb5a","user_id":"c9784515-13bd-4f13-b4fe-cc68fa647d95","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.WtATfTU0tdm9pb/mur6fJMsiCc9I3u"},
{"npsn":"69970643","name":"SMP INSAN MADANI BOARDING SCHOOL JAMBI","address":"Jln Kampung Bugis RT. 23 kel. Aur Kenali Kec. Telanaipura","village":"Aur Kenali","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"28d5250f-26cd-464d-ac01-8dd879966211","user_id":"f51ded95-7dfd-45f2-8eb2-973fa495b6ba","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurKuQ73MR/TgaoyFxxJHaBlveuhZJKMe"},
{"npsn":"69978636","name":"SMP Islam  Terpadu Al Fatih Jambi","address":"Jln. Depati Parbo No. 26","village":"Pematang Sulur","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"013246f3-5d31-4db2-8158-645a849d4fd8","user_id":"02893b49-8d2c-4e1d-93f2-45a6aeb84120","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu5hdGR/CJnFegweeaWsPkxxbw8AKqz3i"},
{"npsn":"10505779","name":"SMP ISLAM TERPADU AL AZHAR","address":"Jl. Kol. Amir Hamzah 36 Sei. Kambang","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c7a96606-ded8-4630-9663-be0b5c1a88e1","user_id":"e9a6303c-b061-4aa3-aaa4-ea1653e94f4d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudZLbq4VXj4b2eMsv98GtLW2E17UQPkS"},
{"npsn":"70001210","name":"SMP ISLAM TERPADU AN-NAHL PERCIKAN IMAN JAMBI","address":"JL. DR. TAZAR RT. 14","village":"Buluran Kenali","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"429ede98-5d4d-4a47-9602-672a00b5c715","user_id":"20a61046-072b-47cb-a046-13870dcc9f44","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuShQsEVWmhW09E6mo1PYkjB5/COLLvym"},
{"npsn":"10506149","name":"SMP Islam Terpadu Nurul Ilmi","address":"Jln. Julius Usman RT.18","village":"Pematang Sulur","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e793bac5-81f9-497b-8956-c9d8cbc5d8bd","user_id":"d66186ab-6591-493b-9481-5fcf4d55a47c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvul.7vVW0mlyldc4RqCx/u7awH6cHF1h."},
{"npsn":"69969708","name":"SMP ISLAM USWATUN HASANAH","address":"Jln. Golf II No. 48 RT. 12","village":"Pematang Sulur","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"186ff717-8970-4186-9133-5a2df9158924","user_id":"10efa95a-ff7d-4df4-bb11-19bbfeacb511","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvug.LsHUYEOQ7e99ixRWoyM/8n26haaSC"},
{"npsn":"70050519","name":"SMP IT ASY SYIFA AL INAYAH","address":"Jl. Untung Surapati No. 53","village":"Aur Kenali","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c4829cb9-b885-44f6-84c3-1ae251c34511","user_id":"2582982c-3fdb-4e2d-a1c7-fe770d4accd1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRVcTw5SgJtCz/bN1m30LCjqMaZp39U6"},
{"npsn":"10504680","name":"SMP LABOR STKIP JAMBI","address":"Jl. Slamet Ryadi","village":"Sungai Putri","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"08996fed-e5e2-45da-a234-1e846eaa79ad","user_id":"d036999f-0107-487e-ace6-0a47f1d69405","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuv13DzuTfLdupzs4LviX.0ZZDg46ZUlq"},
{"npsn":"10504627","name":"SMP NEGERI 007 JAMBI","address":"Jl. A. Thalib, Simpang IV Sipin, Telanaipura, Kota Jambi","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"809f48bf-03dc-457d-870e-0609e3ad042e","user_id":"755636aa-7d62-424f-82ad-23402e0faf56","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQ7TsdKmr7MuJksUNx5.N13Afdgt0coS"},
{"npsn":"10504652","name":"SMP NEGERI 017 JAMBI","address":"Jl. Arif Rahman Hakim","village":"Simpang Iv Sipin","status":"Negeri","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8b4bb003-783d-4f40-964e-4ff4970fe78c","user_id":"c3540ae3-1585-4657-9916-02873cdd9690","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvux32WQxg/sYZiR5ICK8Qfk8GkrJDkllm"},
{"npsn":"10505651","name":"SMP NEGERI 019 JAMBI","address":"Jl. Dr. Tazar Rt.14 No.45","village":"Buluran Kenali","status":"Negeri","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"c4db17b4-0c8f-479b-893c-5928ed25724e","user_id":"87b48d77-a1b0-4bb1-98d2-a1729bf4e4bf","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuObsWmRMlHsY1u/urGIYfKmdlAel0Mx6"},
{"npsn":"10504664","name":"SMP XAVERIUS 2 JAMBI","address":"Jl. Melur I No.23 Rt.16","village":"Simpang Iv Sipin","status":"Swasta","jenjang":"SMP","district":"Telanai Pura","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2b880e9c-775c-4cd8-b2d4-a2e0b7b133c5","user_id":"9dad2a0f-7b26-4f67-9fdd-43e44c57ded1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuEUSoeW09qvEahZbZ42LOpHPVZjeTfHW"},
{"npsn":"60704762","name":"MIS NURUN NAJAH","address":"JL. KH.M THOYIB","village":"Olak Kemang","status":"Swasta","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"e8b99a7f-2245-4537-88d7-1a868478e618","user_id":"702cdc64-7c33-4e3c-82b7-36051c90e2bd","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuwaHUeOr2qxj2wQ0SDZKi1ss1P5iPoBS"},
{"npsn":"60704763","name":"MIS SA`ADATUL ULYA","address":"JL. KH. M. THAYIB RT 01","village":"Tanjung Raden","status":"Swasta","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"de20bd84-f6bc-4492-b9dc-c4e47f868830","user_id":"44dc0255-d305-4591-9adb-0575834cbc22","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuj.M2Z2e0DmqyO9NgrK0Y7AUZfzIlXnu"},
{"npsn":"69941337","name":"MIS Terpadu Nurul Islam","address":"Jl. KH. KMS. M. Saleh","village":"Tanjung Pasir","status":"Swasta","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"ea337bd4-1538-4cf0-9776-8116fdfebe28","user_id":"5ac908d9-6594-4391-b3c2-3b7d3fdf41a7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucZYjUm/JJUoj5fZ2Cwx2qT.CAG4Qoyu"},
{"npsn":"10508328","name":"MTSN 1 KOTA JAMBI","address":"JL. KH. HASAN ANANG","village":"Olak Kemang","status":"Negeri","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"b5b240a4-f9a1-4d99-867b-bf30c5025efe","user_id":"0a13a469-c5b8-428e-9aa2-8722aff8db93","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUMz5drSiHjucTpFDlrs7snBSnZgJF8."},
{"npsn":"10508329","name":"MTSS NURUL IMAN","address":"JL. K.H. IBRAHIM RT.01","village":"Ulu Gedong","status":"Swasta","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"f4b72c2c-ca7e-43c9-9478-817872aa518f","user_id":"721ca773-d853-4526-86fa-f571a0b9b916","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvukbK3KkW2d/UR9MS7Tir6jLoPcH9qBLy"},
{"npsn":"10508330","name":"MTSS PUTRA AS`AD","address":"JL. KH.A. Qodir Ibrahim No.45","village":"Olak Kemang","status":"Swasta","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"0f83a3d9-0059-4d11-b2a0-983794048803","user_id":"2c458f34-1c48-494e-be04-b56f8f7f58af","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuufwnbEhx3osG/.cM2MUezYSeYR0JOvC"},
{"npsn":"10508331","name":"MTSS PUTRI AS`AD","address":"JL. KH.A. KADIR IBRAHIM  NO. 45","village":"Olak Kemang","status":"Swasta","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"2bd466c3-d32a-4690-b0ca-c721b1c1d561","user_id":"9b8ea13b-eb03-4ba7-95e3-ddca41cbae05","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuw5ZOJJEdGiJ.cQFa5p03nCmPFtMipZ2"},
{"npsn":"70041905","name":"MTSS TERPADU NURUL ISLAM","address":"Jalan KH. KMS. M. Saleh. RT. 004","village":"Tanjung Pasir","status":"Swasta","jenjang":"SMP","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"8ed23e24-56bd-4a42-b867-231b6316d19f","user_id":"ac340899-a062-4f72-88cc-86f2421ee71d","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuKb7a4xo2nZW239w6y.wUC0qdcfQjqha"},
{"npsn":"10504472","name":"SD ISLAM AS`AD KOTA JAMBI","address":"Jl. Kh. Abdul Qodir Ibrahim No. 45 RT. 02","village":"Olak Kemang","status":"Swasta","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"926b7cfd-9722-4133-9ad8-2045e6446f4f","user_id":"ef8749d0-8d9f-4535-9042-7a61f4a0850a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGLoPRjePJeBmUyMSpwh6VyYI7Okgfti"},
{"npsn":"10504894","name":"SD NEGERI 003IV JAMBI","address":"Jl. KH. A. QODIR IBRAHIM","village":"Olak Kemang","status":"Negeri","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"83bccde8-aeb2-4b38-b6cb-1fb50a2f4ab6","user_id":"331b7e97-73f9-45c6-8536-f3f18be235b4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXDAxn3OMFLDq2R4uTWRbpKhleRmPwhK"},
{"npsn":"10504909","name":"SD NEGERI 048IV JAMBI","address":"Jl. Kh. Saleh RT. 02","village":"Pasir Panjang","status":"Negeri","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"4033339b-994d-4df6-b291-26c3eb3f4928","user_id":"93095881-10c1-4db6-ad90-84c8fa1b79ea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuUvPbv/XlSXfPObuf2DAHSPdwGvjRBmC"},
{"npsn":"10504823","name":"SD NEGERI 054IV JAMBI","address":"Jl. K.h. Hasan Anang","village":"Olak Kemang","status":"Negeri","jenjang":"SD","district":"Danau Teluk","regencyBpsCode":"1571","regencyName":"Kota Jambi","provinceName":"Jambi","school_id":"236b6f9b-e897-4908-96ab-ec7fa0c16cff","user_id":"04e35202-1d5e-4ad0-8575-d95d1f350409","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudNKSEwknZrwrPlxzEa21FFXmTfa6i3a"}
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
