-- Compact Seeding Batch 304 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"10648285","name":"SDN 12 Penukal Utara","address":"Jl Lintas Baturaja","village":"Tambak","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3a3e8d4d-b5fc-4d26-8f24-1c7b1a4a7fa9","user_id":"1f149946-63ae-4a6a-8725-6005f22677c4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtGFeNFMeAORvCCMuFG8pQE.bVwfGBIK"},
{"npsn":"69878006","name":"SDN 13 PENUKAL UTARA","address":"TEMPIRAI TIMUR","village":"Tempirai Timur","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a9d21d5f-69c4-48a6-b10f-25d23792b053","user_id":"1a5cd58e-aa7c-4af8-aaa6-14b6cf45645f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO01/RlL4fmR.JdjrTmL2kDTmZeG3YGTC"},
{"npsn":"69899218","name":"SDN 14 PENUKAL UTARA","address":"Jalan Raya Belimbing Sekayu Desa Kota Baru Kec.Penukal Utara Kab.Pali","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f77b3e31-f804-4630-90c0-65d24e5f6476","user_id":"80d67635-9ea6-4afd-8854-890bda8b4991","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5Hh3SgeLKGWx/9Fb7k4Mehj0yw1KIVW"},
{"npsn":"70025175","name":"SDN 15 PENUKAL UTARA","address":"SUNGAI KUBUAN","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fe3ff122-bc98-44d4-a766-f956ab0d304b","user_id":"aef7762b-9714-49bb-9b3a-48e8d5161b6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOQ.Puv2e21GZSGxMABxEzgi8U6dh5qVa"},
{"npsn":"10645509","name":"SDN 2 PENUKAL UTARA","address":"Desa Tanding Marga","village":"Tanding Marga","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6ed32082-d563-42d0-abf5-19b80ff3251b","user_id":"33c4dcef-74f8-49b0-b661-c745b5c97d32","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyLC3fgDwP6p4JU419fkzIXkwFc5.6Te"},
{"npsn":"10645344","name":"SDN 3 PENUKAL UTARA","address":"Desa Tempirai","village":"Tempirai","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"3f6aa0c2-ab8e-48c8-8fc2-03a79e2879c9","user_id":"85a45d39-1282-4505-80a0-1bad5fc084f4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJNJifYJS0IzCkNMA3f/lAYneZyK46NO"},
{"npsn":"10645381","name":"SDN 4 PENUKAL UTARA","address":"Desa Tempirai","village":"Tempirai","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d0790fbe-acf2-4176-beaa-e4a83c9a849e","user_id":"1d5db545-509f-43d7-910f-40c58e4e7eb4","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOHYcRtM8apBUerZ0dBZiYxHvPLHzEiQe"},
{"npsn":"10645368","name":"SDN 6 Penukal Utara","address":"Jln Belimbing - Sekayu","village":"Kota Baru","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"5c1b74e1-20b8-4cef-8d2a-648bab654de5","user_id":"d855a624-12f2-4dc2-874d-9f7591ddc9ff","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOvj9en8SmLczEqLMSNGC.5yoKoR4x1P6"},
{"npsn":"10646241","name":"SDN 7 PENUKAL UTARA","address":"Jln Belimbing - Sekayu","village":"Lubuk Tampui","status":"Negeri","jenjang":"SD","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a14992f4-625e-4712-b910-23c113098452","user_id":"eb0834e2-635f-4d7f-8e21-94ca946bffba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgORTlZWFAcJr9qtJWoMQXZlFolTj6it6q"},
{"npsn":"69973343","name":"SMP ISLAM DAARUL MUKHLISIN TEMPIRAI","address":"Desa Tempirai Selatan","village":"Tempirai Selatan","status":"Swasta","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"0034d96a-0b6c-483e-b978-d618c3d39b53","user_id":"6702d87d-086d-46db-80a9-81feb63f5b6d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOiS9gtedUXa72uCeBhBn4o.3fhGaW9Ne"},
{"npsn":"10648127","name":"SMP NEGERI 2 PENUKAL UTARA","address":"Dusun IV Desa Sukarami Kec. Penukal Utara Kab. PALI","village":"Sukarami","status":"Negeri","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"fa3d1573-f527-4be8-921e-521b2dcb2b29","user_id":"7eac0bb2-a576-4328-9fb5-dbbc84e3d89f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOzyv3YIiEfIJnDasCDNHAAnyVRcgHqI."},
{"npsn":"69946915","name":"SMP NEGERI 5 PENUKAL UTARA","address":"Jln. Tanding Marga","village":"Tanding Marga","status":"Negeri","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d6df7b48-c03a-40e8-ba30-82232ac85158","user_id":"e8de0ee0-b141-4113-a212-5c8b8fb63d2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOenrsfHy3hrqJf4vECmHiBrjhjd5B/O2"},
{"npsn":"10646016","name":"SMP PGRI TEMPIRAI","address":"Jl. Merdeka","village":"Tempirai Selatan","status":"Swasta","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a6086934-8954-4423-93ab-64f540816a40","user_id":"21cfe778-4a75-417b-8012-afeb48102778","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOkf5gZXBYJ8EUikqwgeK/arCvRhMy3k2"},
{"npsn":"10600967","name":"SMPN 1 PENUKAL UTARA","address":"Desa Prabumenang","village":"Prabu Menang","status":"Negeri","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"254f07f1-77f7-44d8-8a8a-4dc0d39a46a4","user_id":"10158313-fa72-4813-8f49-de583e278162","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOWB9pKbDBPdF7dCLyUcGtZgR4eOgY/Dm"},
{"npsn":"69830197","name":"SMPN 3 PENUKAL UTARA","address":"JL. BELIMBING SEKAYU DESA MUARA IKAN","village":"Muara Ikan","status":"Negeri","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ea89d6fe-faf4-4730-8f7f-41eec7a1d2fc","user_id":"5b80121e-0a04-4b0c-829c-ac6cdd8bc60a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOIrIGEZA8MFyDPJ98AzhT93OelxtWUBy"},
{"npsn":"69899076","name":"SMPN 4 PENUKAL UTARA","address":"Jln.Raya Desa TEMPIRAI  Kec.PENUKAL UTARA  Kab.Pali Prov.Sumsel","village":"Tempirai","status":"Negeri","jenjang":"SMP","district":"PENUKAL UTARA","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"95be9a05-855f-4782-b064-904a194f4459","user_id":"6bc85e9a-43ad-4871-b59c-c10cf688d60b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsKgwEdDIneKt4gSlPSpLYLtGBzPLQvO"},
{"npsn":"70031240","name":"MI AL-AZHAR","address":"JALAN RAYA DESA TANJUNG KURUNG KECAMATAN ABAB KABUPATEN PALI","village":"Tanjung Kurung","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a4d9c211-f0a1-4deb-96ef-b900d45a45d2","user_id":"4b98da4a-0bca-4797-9490-f1a702ecc171","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO9oFZx2UUOto6.vyQi6D16JgcGGtI0G."},
{"npsn":"69755687","name":"MIS NURUL IKHWAN BETUNG","address":"DESA BETUNG","village":"Betung","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"81a0e9ff-4350-4bb0-b940-f99cd305edbb","user_id":"9151ad30-c413-478d-beaf-1e31fd31e9f3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcUjrUcgzrPJya9B3sUpie4v/90JmRAS"},
{"npsn":"69756667","name":"MIS NURUL IMAN PENGABUAN","address":"Dusun 3","village":"Pengabuan Timur","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f69e3a93-e474-4f26-aab0-3b0d580c4bda","user_id":"8a791b21-0e2d-4614-bef7-6bb773226e4f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgONodv7r0c8Du3YJTx21H6uEb0/do/YPy"},
{"npsn":"70030694","name":"MTs Nurul Iman Pengabuan","address":"Jl. Pertamina Dusun 3","village":"Pengabuan Timur","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"2d65e85e-f39a-4a99-860c-ae2c098d6118","user_id":"7f581ceb-98da-4ac1-862b-5629674e7bcb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOTOiElFnZn1H9P4FZeutihSqDSNKuFp2"},
{"npsn":"70027265","name":"MTs SIROJUL ULUM 1","address":"Jl.pertamina Desa Pengabuan Dusun III","village":"Pengabuan","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"4707eec7-118a-49df-a4ba-e00b5ab71a83","user_id":"75fb46e3-fd36-4e15-b3a0-0ae56c967e3c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOayGLjfZThP5QMAzaTtJoW3QyG8V3EsC"},
{"npsn":"69755541","name":"MTSS MAMBAUL HIKAM","address":"JL. RAYA PRAMBATAN","village":"Perambatan","status":"Swasta","jenjang":"SMP","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"67d81da7-b085-447e-836a-d4658b3010fa","user_id":"addd4129-2da5-40da-a66c-3098056c1135","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO.uf4ra9lBLVQuqU3G9oyuK6g7bmBKBa"},
{"npsn":"70005081","name":"SD IT Aisyah","address":"Desa Perambatan","village":"Perambatan","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"af603b85-e99d-416c-92f0-4380fd4c762e","user_id":"84bb5c6b-57af-4361-8610-09c567d659ba","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJI8rl699gMe5GbGfiQa09En0FLoUcWi"},
{"npsn":"69873953","name":"SD IT AL-DHAIFULLAH","address":"JALAN RAYA DESA BETUNG BARAT KECAMATAN ABAB","village":"Betung Barat","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"c2bf346f-1d81-4bca-9b5a-172974827cc0","user_id":"e018c018-07a1-47b6-9a26-3d294cdae184","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOc766jc71NNH8ux7GqSAQgNX2jgIuewq"},
{"npsn":"70004035","name":"SD IT AR RAHMAN","address":"Jl.Raya Desa Betung Barat","village":"Betung Barat","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"90d5dc12-8beb-41a2-803a-a4b2ce1b6df7","user_id":"3ec6f2dc-d9ee-4bf0-a718-7abb8b90f23e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJVuP2xJOfHvBJza4chyzdL02czGOneK"},
{"npsn":"70011694","name":"SD IT Nurul Ilmi","address":"Desa Pengabuan Timur","village":"Pengabuan Timur","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"63fcd656-c6dc-4384-baee-13e06b0fd746","user_id":"716747f3-5920-4141-90d9-a56da9de1c56","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO/VPzkd9V2uQr7qKfikqpsgCPs1I9it."},
{"npsn":"10645406","name":"SD MUHAMMADIYAH 5 KARANG AGUNG","address":"Jalan Raya Dusun IV  Karang Agung","village":"Karang Agung","status":"Swasta","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"8d3531ed-d844-44bb-88f8-45b6ed451fec","user_id":"e38145cf-abd7-46ca-95c8-db3c8c8c9a2d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrpWhUkIk0dmkt8yGltoXMeajQskFmIy"},
{"npsn":"10648286","name":"SD NEGERI 11 ABAB","address":"JL. RAYA DESA PRAMBATAN","village":"Perambatan","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"f61be010-ffd4-4afe-b878-c94756b23ad0","user_id":"a51dab12-fa10-449b-ba4f-7e33040e79a2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO2QHatJbRGXssYXlYdsu5xPz7U5ycCK2"},
{"npsn":"10645355","name":"SDN 1 ABAB","address":"Desa Betung","village":"Betung","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"466e969b-799a-42c4-ba74-d2f0525c407a","user_id":"7f215872-7ec7-4ed0-b484-997db246009a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgODDOZUejID.t2wdKN7QtOuY1uwbbn4v2"},
{"npsn":"10645353","name":"SDN 10 ABAB","address":"Jalan Raya Desa Tanjung Kurung","village":"Tanjung Kurung","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6f1675c4-97fc-438f-b115-30a24a2927f4","user_id":"e563908d-d3bb-42d0-b515-1f7451082289","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyANQJKjGT.vUHbVZXPEqXJwLGLPyho2"},
{"npsn":"69964330","name":"SDN 12 ABAB","address":"Jln. Lingkar Dusun II Desa Pengabuan Timur Kec.Abab Kab.PALI","village":"Pengabuan Timur","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"6ca9c2e5-c2ba-40cf-ad2d-c7b59340d52a","user_id":"cd1a1270-aa15-425c-b319-39d1cf830708","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSvjOz5sy6NqocMkPqr8Qg5UQxmfUAHO"},
{"npsn":"10645356","name":"SDN 2 ABAB","address":"JLN RAYA DESA BETUNG","village":"Betung","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a7eeed95-f0fd-406d-99b0-d9ed9408b3e1","user_id":"892e0f69-bf23-44fe-aaae-77fba5013fb3","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUZHil//oa4yNCK1Arv0HnxPJwQeRbri"},
{"npsn":"10645357","name":"SDN 3 ABAB","address":"Jl. Menang Satu","village":"Betung Barat","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"cfd0f97a-e11c-4aa4-9a30-05517055a5da","user_id":"2190d3fc-9fbf-4a25-a28b-f6e1cc6386d2","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOpShM6QqE2U8DQnS1GDcn9/jgsLM6zNa"},
{"npsn":"10646044","name":"SDN 4 ABAB","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"d4398147-4237-4db7-8e6f-44d6f71b8e0e","user_id":"f2d198ab-7c35-4872-9508-3764f5033bd0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOjbr2S89DNrBVOP6ULADL5reVJRDnldO"},
{"npsn":"10646085","name":"SDN 5 ABAB","address":"Karang Agung","village":"Karang Agung","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"65aa69ea-3b2d-4c07-9006-1d24c61b74f3","user_id":"a67141ab-daa5-4517-9736-ff11016e4817","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOizY6YxJmx7Sy7o4Bi9w312LCv.A6O8q"},
{"npsn":"10645359","name":"SDN 6 ABAB","address":"Pengabuan Timur","village":"Pengabuan Timur","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"a3d23b5c-9390-45f2-8837-de9a7859c396","user_id":"c5fba20a-6723-4485-a0d4-3be40e00f81a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOMSQ5k5AsO0JajAaLubf7LKw2EUPpehm"},
{"npsn":"10645360","name":"SDN 7 ABAB","address":"Jalan Pertamina","village":"Pengabuan","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"340735a8-5d31-44f7-93b9-2114931285aa","user_id":"9430d81c-ed36-4877-b290-8369db81dfab","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSR1D8ftcqesd8pOTPmbXm6yppRTq9.S"},
{"npsn":"10645358","name":"SDN 8 ABAB","address":"Desa Persiapan Batu Tugu","village":"Perambatan","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"79e92f94-b584-4bef-ad92-9f7ca6802398","user_id":"3e7c4f11-3f25-44e2-b289-b498b6168d8c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOmVOER3fiBpdvakR0h/Px4GF9c5KzNK."},
{"npsn":"10645354","name":"SDN 9 Abab","address":"Jl. Raya Desa Prambatan","village":"Perambatan","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"ee5610ad-a976-423e-b813-e897cb97405a","user_id":"1c545c85-5d3d-4e03-8e37-a78170b91f5c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOUHiRf7Szh9SWWuN/RbWBo2NR6NCkRmy"},
{"npsn":"70034876","name":"SDN TALANG BETUNG","address":"Talang Betung","village":"Perambatan","status":"Negeri","jenjang":"SD","district":"ABAB","regencyBpsCode":"1612","regencyName":"Kabupaten Penukal Abab Lematang Ilir","provinceName":"Sumatera Selatan","school_id":"afbbee89-98f8-4341-931d-744372fc1d9b","user_id":"9d756d6e-985c-48fd-8efa-0aa40b021e6b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOeaJcUCM/RROMJ7P6DvNRBKr6lskzLte"}
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
