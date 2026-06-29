-- Compact Seeding Batch 54 of 118 (Bengkulu)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69819129","name":"TK ANAK CEMERLANG KOTA BENGKULU","address":"TIMUR INDAH RAYA NO 27 RT. 02 RW.01","village":"Timur Indah","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"057f142c-ad04-4608-bf8b-61c4900043ec","user_id":"cf25aac1-6ead-4716-baa9-2e6a83fba37c","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOR9GIjnd4RcMO7QIWGdT6mdRRqvo.nFq"},
{"npsn":"10703590","name":"TK ANGGREK KOTA BENGKULU","address":"JL DANAU","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b573c34f-2d1e-4c87-97da-5b5fb827f3a2","user_id":"67f01f42-316d-4a16-8a6a-642699c4f4a6","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOT5kYYl7gyg4oCwSjsv0QMa0or1voElC"},
{"npsn":"69962878","name":"TK AUREL KOTA BENGKULU","address":"JL. DANAU NO.35 RT.04 RW.01","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"265e32ed-4216-4c41-9b25-f88c3b1fabfc","user_id":"af1f1a02-1ffa-4384-b005-6164abfde904","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOKsDFUcISqz0abvgxS7ZWzNaBCyvsGx2"},
{"npsn":"69819105","name":"TK CAHAYA ISLAMI KOTA BENGKULU","address":"TIMUR INDAH 5 RT. 09 RW. 04 NO. 37","village":"Timur Indah","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"720ab57d-acad-4875-880e-956f51488c5d","user_id":"3c15fc69-bcfc-4bc0-ac18-264507f2ffe3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOUvXL2BxB15nQm6kOXWKY4xWUc5g9jZe"},
{"npsn":"10703639","name":"TK DHARMA WANITA PERSATUAN PROPINSI BENGKULU","address":"JL.  TAMAN REMAJA","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"5fdc86e9-a6cd-4785-be80-819d0444a634","user_id":"794f31d0-d951-4dd2-b72f-dabc6cc7c379","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOqkiFaZZVUFMZhbW3XuY8RANjA/aQWPq"},
{"npsn":"69961265","name":"TK HARAPAN BUNDA KOTA BENGKULU","address":"JL. GANDARIA 9, RT.19/07.NO.12","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"c6f04eea-106c-4aa1-8395-f935ab06b5db","user_id":"e0a1efb5-66f0-4008-acca-678f8a7e382e","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7k75SWULv9D/ANRrEND0Fw9YtfCWInO"},
{"npsn":"69966932","name":"TK ISLAM AL AZHAR 50 KOTA BENGKULU","address":"JL. MUHAJIRIN. NO.36","village":"Padang Nangka","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"793eff2b-5d2f-4a1d-b946-e1b0c1e45be7","user_id":"f5c677fd-2795-4617-8c26-9aea52954209","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaRvi6UCR6hM4SubQX12r6/HDgJOfwoG"},
{"npsn":"70010057","name":"TK IT AS SYAKUR KOTA BENGKULU","address":"Jl. Rinjani 10, RT 10/RW 3","village":"Jembatan Kecil","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"45a95343-a7df-41a3-ab23-bc37dc625038","user_id":"b7974d49-19ed-4b71-abd8-1c26d91673d1","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1XfMiWjhhvGwf8x5fA5821Q2PjEBIhO"},
{"npsn":"10703587","name":"TK KARTIKA II-16 KOTA BENGKULU","address":"JL GARUDA II","village":"Padang Nangka","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"45dc78bd-6876-4f8d-bf8e-c1003d5ab008","user_id":"af872609-85c1-4168-a78b-32aca98ea083","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOORh6SbLzJgHo3zpVDaBCRIHIIgaN4NCu"},
{"npsn":"69819111","name":"TK KARTINI PANORAMA KOTA BENGKULU","address":"JL.DANAU NO.47 RT.01 RW.01","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"78bcb069-fc1b-444a-abb1-d61231404bbe","user_id":"ea79f06e-eb43-42ae-bb20-fd0a638d6a98","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOTWkjvg.lhUbYkAwx6jPBSjDoZFdND/a"},
{"npsn":"69991182","name":"TK LEMBAYUNG INDAH KOTA BENGKULU","address":"JL. Z ARIFIN NO.28 SAMPING ASRAMA KOMPT 144 JAYA YUDA","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"0e94a51a-8eac-4555-be01-6c86cdbd9343","user_id":"666edb5e-66b7-4b19-a10f-db4e8b948c84","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOgxGg08ZfVEUsxgFeIbsDsDufL0zTM02"},
{"npsn":"10703660","name":"TK MEKAR INDAH KOTA BENGKULU","address":"JL. RINJANI RT.10 KEL.JEMBATAN KECIL","village":"Jembatan Kecil","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"b07814ac-6e68-481b-a8eb-f8ef3d16efaa","user_id":"2ac9ee15-f159-467c-ae31-ccf34123dd5b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9KNqlgIJiKY88tzQMsMcqyyxCuol5Nm"},
{"npsn":"69819107","name":"TK MISBAHUL UMMI KOTA BENGKULU","address":"JL. NANGKA NO. 05 RT 13 RW 05","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"3e60dddd-acc6-49ab-9d9f-946e6a4374a7","user_id":"53bbed5c-153f-48d2-b71a-799e213763a7","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOs75zmP2b/Mk7F/N2ZYMBWPP4dREK./e"},
{"npsn":"70052283","name":"TK PERMATA HATI KOTA BENGKULU","address":"Jl. Almukaromah No A 49, RT. 026 RW. 005","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"d950a275-08f9-45da-a71c-d969e3765cf7","user_id":"92506a74-66d6-477a-89b7-bbd9a5a4d9eb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONXtoECMs8ddBJ9rMvJXHrpeHshx05l2"},
{"npsn":"69938843","name":"TK RESTU IBU KOTA BENGKULU","address":"JL. DANAU RT 04 RW 01","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"cf2e51bd-c64e-479f-9a3b-d7beb081a441","user_id":"fa891772-a91f-4c72-8f4c-791755378acc","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOo1zSgVKiK3P7BnZP4ZN6rC/KGbi.fJ6"},
{"npsn":"69985100","name":"TK ZAKIAH AKBAR KOTA BENGKULU","address":"JL. ZAINUL ARIFIN NO 09 RT 02 RW 02","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"487af3d2-617e-45f8-895a-d34c07ae494c","user_id":"9d389788-3e4f-42f7-9550-679e7db777bb","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOiqFGOmXxl.kd/E27OHEh6BuqyeaiUeG"},
{"npsn":"69890238","name":"TKIT AL-KAUTSAR KOTA BENGKULU","address":"MUHAJIRIN 28","village":"Kec. Singaran Pati","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"7092856d-2eeb-4d0b-ba51-9d1ed8505e3d","user_id":"d43833fb-170a-4191-8ac4-13e9bfe19b69","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkdSO0sIENWTVYaJi4JlPqVYYX2zA.92"},
{"npsn":"69890241","name":"TKIT DARUSSALAM KOTA BENGKULU","address":"JL.JAYA WIJAYA RT.23 RW.01","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"04cfb065-8476-417d-a872-7197ed88d07e","user_id":"849ab57a-3012-41cf-b4b3-fe02939cacd0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkeBBcQwih.8L8jJS4WBqPE.DmO3jsfq"},
{"npsn":"69993194","name":"TKIT FATAHILLAH KOTA BENGKULU","address":"JL. Z ARIFIN RT 2 NO 11","village":"Dusun Besar","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"265a69d8-da3f-44ff-86b0-690588619ca0","user_id":"6a91b5a0-7996-4749-90ce-83846e752224","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOhx.cRIzQku5Qj5Sz9miXZqXKN9PaelO"},
{"npsn":"69950578","name":"TKIT GENERASI RABBANI KOTA BENGKULU","address":"JL. SEMANGKA GANG GANDARIA RT 19 RW 07","village":"Panorama","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"27e8eae2-05ad-4d28-b28e-661c75442de3","user_id":"9f860759-0e65-43ec-8b02-f4b99c912276","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO7bSe/Ift/rRedzYn9367fNmv0EHm3Ge"},
{"npsn":"69981631","name":"TKIT KHIAR WAFI KOTA BENGKULU","address":"JL. TIMUR INDAH RAYA RT 9 RW 4","village":"Timur Indah","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"ebb1f69b-652c-443d-a6df-bf38f5f7afc4","user_id":"20b25f13-78ea-444e-af7b-5417bcf3d92f","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOtKbx48vFh/gaWQp.oItUDmrS5XzfHSm"},
{"npsn":"69953705","name":"TKIT SYUHADA KOTA BENGKULU","address":"JL. MANGGA V RT 20 RW 07","village":"Lingkar Timur","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"f6d3bdfd-3665-4291-ae37-637601c8e6d1","user_id":"af4bfd80-7698-461f-b4d4-51e854443a9b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO51Phz2UOIhW1pJ4Ccc4E6G4PHFQkdCu"},
{"npsn":"69819091","name":"TKIT UMMI KOTA BENGKULU","address":"JALAN SALAK 3 A","village":"Padang Nangka","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"28da1b4a-2cfe-44da-becf-efe86327a0c3","user_id":"0869c004-7473-4419-9c53-d0f0d422c902","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOG6uhLeOzeBOearhKIf70QeBI2OpTKSq"},
{"npsn":"69819265","name":"TPA ANAK CEMERLANG","address":"JL. TIMUR INDAH RAYA NO 27 RT. 02 RW.01","village":"Timur Indah","status":"Swasta","jenjang":"PAUD","district":"Singaran Pati","regencyBpsCode":"1771","regencyName":"Kota Bengkulu","provinceName":"Bengkulu","school_id":"da663bbb-e1d2-47a3-a3eb-b9b07b57557f","user_id":"35f4be17-8807-409b-9c9a-bf62c509fc16","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOr0alEPwhxg60ZuySA3lvXf3v8yIMlNG"},
{"npsn":"70026003","name":"MTs AS SALAM AL AZHAR","address":"JL MALAKONI-KAANA","village":"Kaana","status":"Swasta","jenjang":"SMP","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"0622d23c-b430-4c33-a5e2-4aa901f3d746","user_id":"51087a5f-d691-46ca-9a70-8a2d1b0db49b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzS5saQJ0oxb0sp.OjQo1WNdM5D6zBgq"},
{"npsn":"10702966","name":"SDN 051 BENGKULU UTARA","address":"Desa APOHO","village":"Apoho","status":"Negeri","jenjang":"SD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"04723d29-e9f5-47ca-873d-7fa88f5656d1","user_id":"9b1e0dd6-8824-48cc-86ae-7fc9c79d652b","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkzVs4GqZ7/kHgereYwsaGQtJeMUekBe"},
{"npsn":"10702967","name":"SDN 052 BENGKULU UTARA","address":"Desa Banjarsari","village":"Banjar Sari","status":"Negeri","jenjang":"SD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"fdfa6cac-abc8-4b51-bc02-720ea5f75c87","user_id":"b8745d9b-ad89-4616-b144-7905d766d132","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOj/XJhCjxvK5c4tmRrfD9eZT1toKJhYO"},
{"npsn":"10702968","name":"SDN 053 BENGKULU UTARA","address":"Desa Kaana","village":"Kaana","status":"Negeri","jenjang":"SD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"827604c8-809f-4cdc-82c8-79e69e71c079","user_id":"e9018131-6282-49de-b7ce-87fc97049e99","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOmrPvGboABk3l5T3m39bqXeu4I6D0n6S"},
{"npsn":"10702969","name":"SDN 054 BENGKULU UTARA","address":"Pulau Enggano","village":"Meok","status":"Negeri","jenjang":"SD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"53d21937-84fc-4091-baa9-dbea8d9ce4de","user_id":"54b72d8f-65b7-4d5c-a4fa-a5da98b2b100","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOHuaoWzss6TSJapNja9GQu3ktqDEu57C"},
{"npsn":"10702970","name":"SDN 055 BENGKULU UTARA","address":"Pulau Enggano","village":"Kahyapu","status":"Negeri","jenjang":"SD","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"473ce2e3-9050-447c-b471-0e755e50dee2","user_id":"83b5e264-4dbb-4510-9b6a-4976c7fe0f94","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOzsXO6LV2y.nDAAwv0mr2RT3K1eOt/cK"},
{"npsn":"10700259","name":"SMPN 17 BENGKULU UTARA","address":"Jl. Ah. Marinus Desa Apoho","village":"Apoho","status":"Negeri","jenjang":"SMP","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"c203bcef-0e1a-4caf-97f2-e5fee277e3ae","user_id":"130d34b6-4005-4d4a-ac7c-cc932ae60077","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO1bQR96bUimplNVK8rZ5HjkbVo.8lcHq"},
{"npsn":"69861165","name":"SMPN 18 BENGKULU UTARA","address":"Desa Kahyapu","village":"Kahyapu","status":"Negeri","jenjang":"SMP","district":"Enggano","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"93ab49fc-f20e-4c28-abef-8595b2844000","user_id":"d38634a9-cdd5-428a-944d-904024c5cf57","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOYcWnK9qXD4hbDeu3sQKP0ey3RF12btC"},
{"npsn":"60705253","name":"MIS AL HIKMAH","address":"DESA TABA PADANG KOL","village":"Serumbung","status":"Swasta","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"e1b032dd-1bcf-4b62-b9d8-6464cdd086ae","user_id":"b6da7b3f-3f2f-4ebc-bd00-6519a490b7e0","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOCgisEKnjBBCEO8oj7MICF5aXlj9xcyy"},
{"npsn":"10700492","name":"SDN 027 BENGKULU UTARA","address":"Jalan Desa Aurgading","village":"Aur Gading","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"02ac9df0-263b-41cf-8671-a0df283b7039","user_id":"9d5f9c29-fa7a-4d9f-8ee2-8de1319cd048","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOONnIzAQ0f2LW/ch1hayANa6iQyW0UlmK"},
{"npsn":"10702943","name":"SDN 028 BENGKULU UTARA","address":"Desa Tebat Pacur","village":"Tebat Pacur","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"98bb1e6f-93c0-401b-9888-6ec5594662a7","user_id":"5fccd98a-21d1-4a59-b664-54f7c2659613","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOth3yMTUdQ3.F0Krjswba0jmYWaocyLy"},
{"npsn":"10700350","name":"SDN 029 BENGKULU UTARA","address":"Desa Serumbung","village":"Serumbung","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"ae891b3b-613d-4e11-8ea7-d6c34e60ca3c","user_id":"2ad18976-e680-41a7-8505-b27dff9cb445","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOaC0WlCAJgW5QpoqbraD2yggxsLApnWq"},
{"npsn":"10700342","name":"SDN 030 BENGKULU UTARA","address":"Desa Banyumas","village":"Banyumas Baru","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"701d6cda-f6e4-493f-976d-e6d79a2a81d8","user_id":"e4f08a8c-c5cd-40df-ad8b-04a477c0aa0d","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOLXD7AcmbXbPslF9bMdvdQEcyn6fMVDW"},
{"npsn":"69863210","name":"SDN 031 BENGKULU UTARA","address":"Desa Penyangkak","village":"Penyangkak","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"2db26515-138d-4dfc-ab9b-eab27da37965","user_id":"74f2b1fe-05f7-4f58-b5f9-e6f1dd696878","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOO9yk65Gp4cuF36eWANzFv5skJ9gM4Pgu"},
{"npsn":"10700476","name":"SDN 032 BENGKULU UTARA","address":"DESA TALANG JAMBU","village":"Talang Jambu","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"f99924ab-e5c1-444c-ae31-cddcc073e4cd","user_id":"d92a8823-8ae8-49da-8f88-87e5057814a3","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOWXG.ickrw.vssx77iYu/ImzDHDBOrV2"},
{"npsn":"10700162","name":"SDN 033 BENGKULU UTARA","address":"Desa Lubuk Durian","village":"Lubuk Durian","status":"Negeri","jenjang":"SD","district":"Kerkap","regencyBpsCode":"1703","regencyName":"Kabupaten Bengkulu Utara","provinceName":"Bengkulu","school_id":"5c4ca0ce-562c-4b8d-bf08-e9b3a6a8597c","user_id":"ed0a5a57-2cc3-4dfc-8764-f9fcd26e6348","password_hash":"$2b$04$PbIOapWm1yDq0JK5yjLhOOkOSYGMgAI3xCQqXOVzLPuGvyDJ5PCQi"}
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
