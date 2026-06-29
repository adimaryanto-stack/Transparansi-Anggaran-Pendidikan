-- Compact Seeding Batch 367 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"70052411","name":"SMA Al Azhar Cairo Empat Lawang","address":"Jl. Lintas Sumatera KM.4 RT.1 RW.009","village":"Tanjung Kupang","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"d53cff3a-a1cf-462c-9545-d5bc0bde5c8c","user_id":"1bd35838-c9c3-4234-9c3e-01739172983a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODU.DTBuC6nbR5N.UwObIzwdx93PzJT."},
{"npsn":"70061837","name":"SMA IT DAARUL MAHABBAH","address":"Jalan Lintas Sumatera Rt.2 Rw.10","village":"Tanjung Kupang","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"60193f92-5d19-45e9-ab5d-509d3dacf86c","user_id":"68fb5688-0590-4448-903e-f891b5816077","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.ax4n6yt8EgLTwWhqKV5xOubMYIDFbC"},
{"npsn":"10601453","name":"SMAN 1 TEBING TINGGI","address":"JL. PEMBANGUNAN NO.80","village":"Tanjung Kupang","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b85dde79-51fd-4089-84ac-c4324b05ad14","user_id":"71f61e70-0707-4e28-8a69-d48af19e4892","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXYvqS0ycLM7J6rIDMPtN3zERTjx00nq"},
{"npsn":"10601347","name":"SMAN 2 TEBING TINGGI","address":"JL. Brigjen Yahya Bahar Talang Gunung RT.03 Rw.03","village":"Jaya Loka","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"4ffbefe8-0773-4353-8e40-14aa1f863569","user_id":"e35d1fd1-0a68-41eb-ab75-0fcde9778525","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTarTLrlIbX7teiroYKZ7SHxup92m5A6"},
{"npsn":"10647445","name":"SMAN 3 TEBING TINGGI","address":"JL. NOERDIN PANDJI KM.3 DESA MEKARJAYA KEC. TEBING TINGGI","village":"Mekar Jaya","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"b26b574c-b880-4065-b73e-d1d38dd73d86","user_id":"2bbddd74-9f8c-4790-a7ba-13a7300c02b5","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcpVNbEVjStZifJq846G1CvxYN1l9Cu."},
{"npsn":"10646273","name":"SMAS MUHAMMADIYAH TEBING TINGGI","address":"JL. Brigjen Yahya Bahar Padang Ajan","village":"Kupang","status":"Swasta","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"0d2aa2ee-bbdc-4e2f-af9a-4f92e5cd5c38","user_id":"5c776dd5-4d79-415e-bcfc-70f4f1ed5136","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOClN8vx4X.L4fnQrtaGOsRK22EQzfmX."},
{"npsn":"10647291","name":"SMKN 1 EMPAT LAWANG","address":"DESA TERUSAN BARU","village":"Terusan Baru","status":"Negeri","jenjang":"SMA","district":"Tebing Tinggi","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"dac0cbf0-221c-4a71-9cc2-35751f3ed508","user_id":"b8600213-b9e5-455b-96d4-d769f9eb8851","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOy50ZCNBj2g7E7pxAzksZJHVtb.3fzke"},
{"npsn":"10644258","name":"SMAN 1 TALANG PADANG","address":"JALAN RAYA DESA LAMPAR BARU","village":"LAMPAR BARU","status":"Negeri","jenjang":"SMA","district":"Talang Padang","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"03e4adf3-e72a-462e-992c-666e546eba93","user_id":"a9942a17-8422-43de-b9f2-78047598fccb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOwGmsLe5Z6inZR/azEMl/New98ULr4P."},
{"npsn":"10644260","name":"SMAN 1 PASEMAH AIR KERUH","address":"Desa Muara Sindang","village":"Muara Sindang","status":"Negeri","jenjang":"SMA","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"98162bd1-b4d4-4267-8697-d92090856b67","user_id":"c857bc52-0a14-4a49-a48c-ba5f9c571d3e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAL6Bd0WnsWtzX2pg3wj/boZYJtegX1q"},
{"npsn":"69947883","name":"SMK NEGERI 3 EMPAT LAWANG","address":"Talang Baru Desa Air Mayan","village":"Air Mayan","status":"Negeri","jenjang":"SMA","district":"Pasemah Air Keruh","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"7a463e51-9edb-4439-84a7-7de97b17fc01","user_id":"cf5b8640-983a-4c5a-88a4-7952657fdd32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdGJ8kY2dSH849B0Z5CHH0q/2xW2Z.1S"},
{"npsn":"10644257","name":"SMA NEGERI 1 SIKAP DALAM","address":"Jl. Benteng Desa Tangga Rasa Kec. Sikap Dalam Kab. Empat Lawang","village":"Desa Tangga Rasa","status":"Negeri","jenjang":"SMA","district":"Sikap Dalam","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"78983326-f734-439b-a7be-254d5e62e397","user_id":"a530ed5c-e475-4b51-b652-fb21ca252d50","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOI.9fl19Jv7cfEqsurCa1NR1sFiLI0oW"},
{"npsn":"69822717","name":"SMAN 1 SALING","address":"JL. LINTAS SUMATERA","village":"Tanjung ning simpang","status":"Negeri","jenjang":"SMA","district":"Saling","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"eec390b8-271f-48a3-be68-aff06b9e9228","user_id":"4f4e7e56-7ed9-4db0-8d22-9be690904c45","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/ljdqLiDvZ/4n55GOsLh5SCsQY/TywW"},
{"npsn":"10601446","name":"SMA NEGERI 1 PENDOPO BARAT","address":"JL. HANAFIAH","village":"Desa Karang Caya","status":"Negeri","jenjang":"SMA","district":"Pendopo Barat","regencyBpsCode":"1611","regencyName":"Kabupaten Empat Lawang","provinceName":"Sumatera Selatan","school_id":"bc139d83-6ad3-407a-863a-480b9eba3f0b","user_id":"db2022ca-60f7-4e5c-b387-13ec9ad1b2cb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSqnUvVvh86.WdO5lJ6o31v4Om/lr0ky"},
{"npsn":"69993739","name":"MA AL-MASYKURI","address":"JALAN RAYA TRANS KM. 4","village":"Muara Ikan","status":"Swasta","jenjang":"SMA","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"498af9fe-3ee0-4ada-8cf1-275e31597237","user_id":"d13dc6e4-83a2-4a4b-b8d5-def765cd46d1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxFh2tatUodaZmTZFvSys4DkYsg0i5/m"},
{"npsn":"10646120","name":"SMAN 1 PENUKAL UTARA","address":"JL. RAYA DESA TEMPIRAI","village":"Tempirai","status":"Negeri","jenjang":"SMA","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"334a564c-fe56-4c0a-81d3-679f3f5d64cf","user_id":"ceefb922-6943-4987-baff-725137c423df","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/VIWFDf13GCaZn8yIojt98eIIKt74uS"},
{"npsn":"10645129","name":"SMAN 2 PENUKAL UTARA","address":"JL. ANGKATAN 45","village":"Prabu Menang","status":"Negeri","jenjang":"SMA","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3640ff60-6493-4029-8940-4078104679ad","user_id":"1b9efd08-4679-46cf-8d5b-c553e369851f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOICdNotS1Fwt2NqeCpWOhxrEqS5S2X1C"},
{"npsn":"69947555","name":"SMK NEGERI 1 PENUKAL UTARA","address":"Desa Sukarami Kec. Penukal Utara","village":"Sukarami","status":"Negeri","jenjang":"SMA","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"26955dd5-25fc-4898-8bb6-4b62f553f3f2","user_id":"9054e693-f60b-402d-9aa5-fd166a7eeb61","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzPVZQ6xkqGvJMj2Oz5Tzt/Q63u9lsrq"},
{"npsn":"69993301","name":"MA AL-QOMARI","address":"PONDOK PESANTREN DARUSSALAM TEGALREJO AL-QOMARI JL. LINGKAR PENGABUAN TIMUR","village":"Pengabuan Timur","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"00153db2-49a4-4996-80b7-e1070aa5430a","user_id":"02b7b3ac-9925-46c0-93da-249c24caedad","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdRYysBPKnLXPSgdrbqq4JLYUZKLG30K"},
{"npsn":"69894808","name":"MA Mambaul Hikam","address":"Jl. Raya Desa Prambatan","village":"Perambatan","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4101404f-fdf9-49f6-9733-8feb3efcb57d","user_id":"35170984-346d-4d4c-8835-7ccf11cfaf15","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXEynfkt1F8dsSMJa0ksvoBieJfTtaHm"},
{"npsn":"70025557","name":"SLB Nurul Ilmi","address":"Jl Pertamina Pengabuan Timur","village":"Pengabuan Timur","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"94487395-f4ae-4f15-a987-4c0e1f3bc214","user_id":"99dd110c-1cac-43b3-b1d9-c873957448b8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkU3P/S1zafYoH2OSPfFuM4H/OkXqHh."},
{"npsn":"10646153","name":"SMA AMANIYAH BETUNG","address":"JL. RAYA BETUNG","village":"Betung","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"13c7e418-7605-47e8-9a22-b4abfa8ecb04","user_id":"82e0ae5f-90a2-4d16-9dda-c86703679f8f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOLYypbC5UjaRNzVLdQqq2ywaTFopM8lC"},
{"npsn":"69947175","name":"SMA NEGERI 2 ABAB","address":"Jl. Pertamina","village":"Pengabuan Timur","status":"Negeri","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a789b688-4b2b-4b5e-8c20-5ff0cf6f294c","user_id":"c3d61a8f-a799-4f37-b71b-e7086e99a7c3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiavyC2EQeJ3R4SvIzQ486m8T5jKC6h2"},
{"npsn":"10645177","name":"SMAN 1 ABAB","address":"JL. RAYA BETUNG KARANG AGUNG ABAB","village":"Betung","status":"Negeri","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8effb87c-6633-4f32-90fb-a2ad9705414d","user_id":"11b5fe4c-e026-404f-b75d-369ab59b984e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeJvU6/inA9Br1tbJCxP..u5Jgrr21by"},
{"npsn":"69873963","name":"SMK BINA BHAKTI ABAB","address":"JALAN RAYA DESA BETUNG","village":"Betung Barat","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"31816006-b212-490b-a7fb-fd5058869f53","user_id":"0b78c299-681d-43de-b1d4-f5976fb39e44","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOthxyEWD3Lhog7gEhlnSKgsz9robTpca"},
{"npsn":"70060629","name":"SMK IT NURUL ILMI","address":"Jl Pertamina Pengabuan Timur","village":"Pengabuan Timur","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0cdbc0e5-b7ab-4c8b-b6d0-eeeee682f882","user_id":"79671ea0-6817-43b3-ad62-abb294ce4c49","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIkczbNR2xaCzclAHCuOSgLDxKR2vqnm"},
{"npsn":"69929998","name":"SMK NURUL QURAN PENGABUAN","address":"Jln. Komperta Pertamina Pengabuan","village":"Pengabuan","status":"Swasta","jenjang":"SMA","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"1d4c8b48-c33a-4095-ae41-180d094a3905","user_id":"449e54c0-db08-488b-98a1-f6da1f05ee07","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOlmcjDqHOFQRY0xBbOEbTYB7W5hME6Ay"},
{"npsn":"60728315","name":"MA NURUL IMAN MODONG","address":"JLN. RAYA DESA MODONG","village":"Modong","status":"Swasta","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"caf26794-ffcc-4d1c-9830-1ddfe780e38b","user_id":"de961668-99a5-4592-bdfb-13e7898b6ecd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOog7p6mKYqhkep23jAYUf4AQJGVhzCOG"},
{"npsn":"69756056","name":"MAS AL ROZI","address":"JL.Raya Modong - Tanah Abang","village":"Sedupi","status":"Swasta","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6bc0dd22-7ef7-42d0-a9a9-1f6ef817fc56","user_id":"a5e66756-e132-4f30-ac13-5814c421bf26","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTV2HQxbA3Me9yRA7dElRKGuFTMJgXia"},
{"npsn":"69946916","name":"SMA NEGERI 3 TANAH ABANG","address":"Jln. Raya Dusun Modong","village":"Pandan","status":"Negeri","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8ef10803-42ec-446b-a76c-f69a97590f17","user_id":"cf8b96ff-cc4b-4a27-a774-b373cc59bfd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXKxjJydaGc88w8/JHGi3Wlz4j4MJF3a"},
{"npsn":"10646205","name":"SMA PGRI TANAH ABANG","address":"JL. PERTAMINA PENDOPO TANAH ABANG JAYA","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a216f54a-a752-440a-b0f6-94549f6024fe","user_id":"febb1786-ab0d-4779-befa-ecc281921dff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.b5PHZ8WSeqNWLIx15hqstD9DgRuYyO"},
{"npsn":"10646023","name":"SMA YPNH TANAH ABANG","address":"JL. RAJA 1 TANAH ABANG","village":"Tanah Abang Utara","status":"Swasta","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"838d1119-9cdd-4066-b6b3-652940f9b4b0","user_id":"b795aafb-a058-4f7f-95ac-8798ac02904a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEsRTMXNyNc0Hqg5i.Iu0hGmavkODTHe"},
{"npsn":"10600908","name":"SMAN 1 TANAH ABANG","address":"JL. PENDOPO TANAH ABANG","village":"Tanah Abang Selatan","status":"Negeri","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f772b980-9492-496b-8555-ecad0a097476","user_id":"93fb0705-5824-471a-b736-cdabc127f681","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6I1ophTEGzykjov8g2CnLxFCXsmM2PK"},
{"npsn":"69875548","name":"SMAN 2 TANAH ABANG","address":"JALAN RAYA TANAH ABANG MODONG DESA SEDUPI","village":"Sedupi","status":"Negeri","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6361de7b-521f-477c-9bc6-a89146abcdc9","user_id":"89ee0f75-6f48-4c74-83db-52403657c672","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4g5Z.J9u4B5JdvAANllTzm2ycKboD3u"},
{"npsn":"69946917","name":"SMK NEGERI 1 TANAH ABANG","address":"Jln. Lingkar Raja I","village":"Raja","status":"Negeri","jenjang":"SMA","district":"TANAH ABANG","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"777db243-c8b1-442f-bfe9-e464bf0f11f7","user_id":"cf71f49d-736c-44af-9485-85915368bf17","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA663BuLp8lPJFq4RCPfYu6Twivh6Rsm"},
{"npsn":"69995605","name":"LA TANSA MUSTIKA","address":"JL. MERDEKA KM. 10","village":"KEC. TALANG UBI","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f3bf5db8-488d-45a9-a76d-7e93d48fbe81","user_id":"28a831e5-8418-446d-aa32-9c00efca5ad6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOz/QQXk.LjaX1lzipDhGJDXIp1e/vLqy"},
{"npsn":"70059384","name":"MA MA PLUS AL-HADI","address":"Dusun IV","village":"Sungai Baung","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"eb7b8bef-fa46-46dd-90ea-4cc2b9d3c375","user_id":"2f5dd174-ee7f-43c7-ba77-4435a7fbc7ea","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTtuBnAItc2nkHXi3AZ9kz7qb7j8e6sS"},
{"npsn":"70033033","name":"MA YPI AL-RUMI ZAHRAAN","address":"DUSUN JAMBU MENTE","village":"Semangus","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"99265426-717d-42c3-adfc-9a0a69f45777","user_id":"525c0d3f-4dcc-4e30-bde4-346c25e061fd","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPdBJ7T908IihwBwGtNA7tQm/a34Vr5W"},
{"npsn":"69753648","name":"MAS YPII TALANG UBI","address":"JL. JENDRAL SUDIRMAN NO.32","village":"Talang Ubi Timur","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2d3f84f0-5e41-430e-abc7-a0837aedc189","user_id":"c80d435f-30df-42c4-a773-d6b5eff9b29d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONd/lQYADRrGRiGGMH4npeGiRef9EXgu"},
{"npsn":"69987462","name":"SLB NEGERI PALI","address":"Jl. Raya PALI - MUBA Talang Kerangan","village":"Talang Ubi Utara","status":"Negeri","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"988db751-7cff-4274-813f-27086a3b41ff","user_id":"58c73adc-b323-4e23-9b9b-c636fa682068","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpo4eHR5wJmImpdzo1SCK5llZHoSutBy"},
{"npsn":"70014798","name":"SMA IT QOLBUN SALIM","address":"Jln Merdeka Desa Talang Bulang","village":"Talang Bulang","status":"Swasta","jenjang":"SMA","district":"TALANG UBI","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"faab032e-19f2-4445-a604-2ac11348b711","user_id":"1569b30d-df9c-4056-9b23-b6ce21f773bf","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOA6rAGv7V/5hKDcuDtRnvJpphErHD5JC"}
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
