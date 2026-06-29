-- Compact Seeding Batch 70 of 219 (Jambi)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69935348","name":"KB MALATI","address":"SK.22 Fc 80 RT.03 DUSUN II","village":"Sungai Dusun","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"892708df-8e60-4255-8668-d4beba1e0b8e","user_id":"88309b9e-1f9e-4c50-ba5e-f213b740fb5a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRDJ4NOFO2Y9lJTzW78YUuRDsDDLJVHG"},
{"npsn":"69924589","name":"KB NABILA","address":"RT.04 DUSUN II BANGUN MULYO","village":"Tri Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d75cf24c-4381-4ddc-8bce-a3c07de351b2","user_id":"90460b72-a20a-4002-a929-357387aeae6b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvumoNa/enORAgFQfiLIvbZL.7g0xbirnm"},
{"npsn":"69924525","name":"KB NURUL ILMI","address":"RT.03 DUSUN I DESA MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b39fd3f7-61b3-451e-86d2-294a1991b54f","user_id":"b6c3bc1c-7b59-475a-8df5-2fa29d068fd3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuNjJgEfJk.MKoUquEhatoGTecgt6f.OC"},
{"npsn":"69924645","name":"KB NUSANTARA","address":"JL.JENDERAL SUDIRMAN SK 11 BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"95882b66-6cbf-4efd-bf74-7e929ecaeb24","user_id":"4fbf6700-49cc-42b6-857c-25a2e98541a1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuF867yHmJEv9uJbE.FxnN6X1dlvQquaC"},
{"npsn":"69809823","name":"KB PELITA HATI","address":"JL.DEWI SARTIKA RT.04 DUSUN KARYA MULYA","village":"Rantau Rasau Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"4f4f834c-be80-421e-a927-f533b3151889","user_id":"e6b1a136-c7eb-4373-86c8-1df26557ca3c","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu0ZZlumYeXCyAXcAnQzcanJW9slAyJGy"},
{"npsn":"69920848","name":"KB PERTIWI I","address":"SK 27 RT.14 DESA RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a4c5af08-fce8-42df-bd86-35d346883954","user_id":"332948a0-8f3a-48e1-8191-23105bae97b7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvucz4IcZAzU7FMQR8dm.ZjLPemXaLCiL2"},
{"npsn":"69925164","name":"KB PERTIWI II","address":"SK 22 RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"5d199297-1c6b-4381-ab01-7ef06868a5ae","user_id":"90cde9ca-da4e-4ad9-ab54-0e9fa113c6e3","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulueoOnGo5BOXhz4/1wuVz2f7Kdk5/O."},
{"npsn":"69809846","name":"KB PUSPITA HATI","address":"JLN. TELUK KELADI RT 08","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6565294b-08c7-46f4-b2f4-11f4182c20db","user_id":"9d9678af-8b01-4eab-9375-9005454e6556","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuqHp1fXcH9To5vB15H/DltDFFwBOypQC"},
{"npsn":"69925080","name":"KB RAJAWALI","address":"JLSUDARMO SK.8 SIMPANG GELIS RT.03/01","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"944c9b7f-ca02-443b-9844-12a0a7b12dbb","user_id":"616b1543-5763-4e71-b082-7c052ffcf8e1","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuCpjRXFXa3RFc75qkx4phFGZhbemuh26"},
{"npsn":"69922497","name":"KB SERUNI","address":"SK 6 RT.02 DUSUN I HARAPAN MAKMUR","village":"Harapan Makmur","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fe591f00-abb3-4ae1-8fab-42009e049bc4","user_id":"e7700f72-7754-4d77-be4e-9bac0c9bc6ad","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu6gmeI8TIzO.k3R7sJ.vgD3Dy4RZMjcW"},
{"npsn":"69926489","name":"KB SINAR PUDING","address":"RT.01/01 KEL.BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e5ef1bce-d326-4bc3-a34c-4cb4c800f045","user_id":"576520ac-9904-4483-93f1-699880a39fb4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuhzIOHvDgOgE6o0llNfejc1iTmLe00FS"},
{"npsn":"69925096","name":"KB SRIKANDI","address":"SK 23 RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"59acfc72-0df5-4459-9807-2b650eb6fabb","user_id":"0749616c-288b-4319-9271-a60f1ae48d9a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu2hdSoPQ/zsDo8vfE1JafAni8k5OINpW"},
{"npsn":"69809853","name":"KB SURYA MAS","address":"RT 13 DUSUN KARYA JAYA","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fd897f56-31ad-4adc-8124-f3554a1f984a","user_id":"b562e6a3-0ad8-404e-a88e-592a51628579","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvudf71l5d9qth98ycSGKB81ANSVJWW02i"},
{"npsn":"69809749","name":"KB TUNAS BANGSA","address":"RT.017 DUSUN PELITA JAYA","village":"Bangun Karya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"7b5391fe-cd6a-47ca-aa12-21e581d5acb2","user_id":"ac9475bb-d028-4432-9c30-db8759ffb26b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvurGMnbaSYHdT5GHj.sMboihaRTgB1U.W"},
{"npsn":"69809808","name":"KB. AZ-ZAHRA","address":"JL. DEWI SARTIKA RT. 08","village":"Rantau Rasau Ii","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"107d5585-6430-4c2a-905f-59fa3be63b92","user_id":"6c44019d-56c2-4cfb-8164-99ec1b1c68e0","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu.5vbNNXdiojkN29uTEMdCVHjJcbFfyK"},
{"npsn":"69809740","name":"KB. KASIH IBU","address":"RT. 03 PARIT 14 DUSUN BHAKTI UTAMA","village":"Karya Bhakti","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"9888c15c-1ef8-4607-bf40-f2610f61dc03","user_id":"27272a14-18c4-41e1-a13f-e24124fb0176","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuzvKPFhgAC8ypsVb7bB49XI3nVRkg2Om"},
{"npsn":"69809832","name":"KB. MUTIARA HATI","address":"JL.MANUNGGAL SAKTI SK.17 PASAR PELITA","village":"Bangun Karya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"03d23af6-d6e6-43b5-8d03-d540bf500ca7","user_id":"ebe1dfc9-4b3f-4160-af24-8c22e69341a4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuRaSw64V7ZGcFNhMQOE5sdofZwBZYoEK"},
{"npsn":"69924564","name":"PAUD MULYA INDAH","address":"RT.01 DUSUN IV SUKA TANI BLOK B ATAS","village":"Tri Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"34d3da10-35e9-4bdc-aefa-e9decb327514","user_id":"e58e3da2-0227-47cd-b852-cf78b68ffbac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuWqahwBlkyDPDGEWLhl0n5l4XoeMWZjO"},
{"npsn":"69731204","name":"RA/BA/TA RA. NURUL ISLAM","address":"JL. PANGERAN DIPONEGORO","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ebf003c3-8c9d-4e7a-9cb4-e8a0eea973ae","user_id":"338d1d9c-0416-4007-afff-07e8af2ef80b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuy5azvOX257VJjG6wBLe2RUdQwSvVOW."},
{"npsn":"69926093","name":"TK BINA KARYA","address":"JL. LINTAS SK 25","village":"Rantau Rasau I","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d7e09ac4-b637-4898-928c-44483ef5cd13","user_id":"5f8ea906-526b-47bc-b838-7d2c0f68aa7e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBuBCj2mNXtIBbhUD4ZH0znrB0z4H/Rm"},
{"npsn":"69926492","name":"TK GELATIK PUTIH","address":"SK.22 RANTAU RASAU I","village":"Rantau Rasau I","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"526f6156-ab90-4707-b243-ebaf4647675f","user_id":"9e56cf48-a040-468e-8f69-2726d2cd5ad7","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuK/ri6P0Yb3gruWeM36HHOs22cd8fNou"},
{"npsn":"69924534","name":"TK NABILA","address":"DUSUN II BANGUN MULYO","village":"Tri Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"f61922f1-9b1f-4986-bcc7-4c3dbdf4b099","user_id":"49ddc766-aa8d-4fe1-bce8-c69a0ef96da4","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXW/WbtAkPunfPrUvIaUulGp329UL7VO"},
{"npsn":"69925796","name":"TK NURUL ILMI","address":"JL.PERINTIS RT.03.RW.01 MARGA MULYA","village":"Marga Mulya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dedf5f67-b618-4b70-a5b6-3eaee6164c42","user_id":"4e23527e-4bd5-4f72-81d8-1f03c6e4d86f","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuPj50q9Os9g6yfXT/r.CFvmaigpgURVq"},
{"npsn":"10506993","name":"TK NUSANTARA","address":"JL.JENDERAL SUDIRMAN SK 11 BANDAR JAYA","village":"Bandar Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"b4ca75f3-e0db-4518-8229-0d7c2629c0fe","user_id":"1d702c1d-2654-4892-b62d-dfbc3b809fb5","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuY9dh1DPZI1/kO0Lk/7eUsJJsW4pgVsi"},
{"npsn":"69920354","name":"TK SATU ATAP SDN 75/X RANTAU JAYA","address":"SK 28 RT.16 DUSUN SRI RAHAYU","village":"Rantau Jaya","status":"Negeri","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"617f7d30-77e5-4acd-973c-a8ab9f1c4589","user_id":"99679f5d-a710-456e-924f-35cf2c76c08e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuBKZhnwh.ZvC50qI6yUdk0qIBih4goYS"},
{"npsn":"69926313","name":"TK SRIKANDI","address":"JL.SK 23 JALUR HIJAU RT.04 RANTAU JAYA","village":"Rantau Jaya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d50f99ae-81c2-4eee-b96b-da41d4c10e7f","user_id":"5aa8a7db-79a0-4ae3-ace7-ba275937baac","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvunGJwQQoWb6TJo3lSwRDe1kaMHgMXKyK"},
{"npsn":"69935824","name":"TK TUNAS BANGSA","address":"SK.18 DESA BANGUN KARYA","village":"Bangun Karya","status":"Swasta","jenjang":"PAUD","district":"Rantau Rasau","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6e9ddb63-3e18-4af8-b0db-9e3be9d220a5","user_id":"df1da508-8af0-44e9-a08f-28c47afa22f8","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuGCO8e5rXLuifqf5msFsoFJmhrghsgzq"},
{"npsn":"69809758","name":"KB AL-IKHLAS","address":"PARIT 1 KIRI SUNGAI CEMARA","village":"Sungai Cemara","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"695924d6-6af7-4b3e-9f25-318de439094b","user_id":"30d55121-bf84-4a08-9b0e-11bacf4ce56e","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvua80Hh33qLUfDosFqD6r5kNsjO2IUB4e"},
{"npsn":"69809771","name":"KB CEMPAKA","address":"JL.MESJID NURUL HIDYAH","village":"Sungai Sayang","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"851da6be-5cef-47e0-9180-d96d0099eda1","user_id":"faad306d-c188-46a7-a1f1-b27e5c38f3b2","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuXvE.9zrOHybDEXwre2AyxFPkwSz8uzG"},
{"npsn":"69809833","name":"KB DAHLIA","address":"JL.HAJI ARIFIN","village":"Sungai Itik","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d8493559-0400-4c19-aa60-40bf34baf885","user_id":"259ea491-2c8b-430e-bf0c-aa27a958a676","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugeIFvIc90MUlgyoa.bEvp8UtlHJnrVG"},
{"npsn":"69926508","name":"KB HARAPAN IBU","address":"SUNGAI SAYANG","village":"Sungai Sayang","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"6410161e-ad99-43a4-8a70-e6ecea550450","user_id":"32bc19ca-465e-479c-a1ec-fa5214ae8dea","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuMqDoAmoXl0wwSu0OeqPfOh19eYDtBva"},
{"npsn":"69923950","name":"KB KASIH IBU","address":"JL.DAENG MAWELLANG RT.5 DUSUN 01","village":"Remau Baku Tuo","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"fb100a2e-7d86-4a8f-8359-576198f4c699","user_id":"16d9ac93-dd1a-41d2-bd94-534c03b0bbdb","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuQsf.DztDF3hIuR8mLxOizzGkpzpB6Dy"},
{"npsn":"69920123","name":"KB LASKAR PELANGI","address":"JL.NUNGCIK","village":"Sungai Lokan","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"dff63deb-4ae7-4690-900e-430e9b393689","user_id":"137bfb06-f3ee-4535-8f5b-386f94b00d71","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuf0RRp4UAG2lwxYVR6ffPVOJ9ZFshjMy"},
{"npsn":"69932618","name":"KB MAWAR AISYAH","address":"RT.03 DUSUN BERINGIN","village":"Sungai Itik","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"d5ffe871-3288-471b-8f77-4c9603ba1fb6","user_id":"a49ad0fe-8b43-478d-8a96-cccf2c9a6313","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvugMEtsjXCFOohWTeRfFqLliILNE8side"},
{"npsn":"69926299","name":"KB MUMTAZ","address":"RT.05 DUSUN I","village":"Air Hitam Laut","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"99f4ecc7-c5ec-46bb-a5a4-7e4b11c7d9ea","user_id":"63686f28-8e5d-4188-883e-c1e0f4105fb9","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuk/IEfTBsOtdTnVxFvXzXYbn/UNfl.zO"},
{"npsn":"69926930","name":"KB MUSLIMAH","address":"Jl. Ujung Jabung RT. 010 Dusun Durian Sebatang","village":"Sungai Itik","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"a687b89d-be16-4c5c-ae43-2caf3d9c69b9","user_id":"51b0d566-d51b-48dd-9d82-614e1744723a","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvu/QWWg6xVvkxnGFM0SWTfjPJ1prAs7O6"},
{"npsn":"69926515","name":"KB MUTIARA BUNDA","address":"JL.MAPPASESU RT.02 DUSUN II SEI.JAMBAT","village":"Sungai Jambat","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c094125b-527c-4856-aaf5-5c703613804c","user_id":"87224c8c-89c6-4cd3-b2ee-007a7fc0ff83","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuG0kZ6IUGgFE7Kqzeypx00O9/tPOvlNq"},
{"npsn":"69928584","name":"KB MUTIARA KASIH","address":"RT.02 DUSUN I LABUHAN PERING","village":"Labuhan Pering","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"c835fb67-927e-4290-aa6e-177a39f3de76","user_id":"20cf025a-a173-49b8-9096-7f743d510f1b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvulqJYPwmk1tiEYLWlm9lW2u03YRYOSz."},
{"npsn":"69926587","name":"KB RAHMAT ILAHI","address":"SUNGAI JAMBAT","village":"Sungai Jambat","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"e4c71e36-2745-4fe5-9592-b6fea6247fc5","user_id":"3909cb8d-b31d-4300-b3e2-b312f1ec156b","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuvP.zwt8uTAlTnATs6UuNB3HainCgsfG"},
{"npsn":"69926338","name":"KB RESTU IBU","address":"JL.LINTAS SADU  RT.06 DUSUN III SEI.JAWI","village":"Sungai Sayang","status":"Swasta","jenjang":"PAUD","district":"Sadu","regencyBpsCode":"1507","regencyName":"Kabupaten Tanjung Jabung Timur","provinceName":"Jambi","school_id":"ee076290-3ce6-49da-b864-cf0f2357f4a7","user_id":"46521485-ea50-498b-a403-23120405d599","password_hash":"$2b$04$y.3PxPB7mkNu4JH27GoEvuIo45GgmTwDzgi//bBzjlJkzL.Th2fWK"}
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
