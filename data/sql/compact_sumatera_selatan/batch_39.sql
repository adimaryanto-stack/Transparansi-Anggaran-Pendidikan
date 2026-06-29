-- Compact Seeding Batch 39 of 382 (Sumatera Selatan)
DO $$
DECLARE
    v_data json := '[
{"npsn":"69856351","name":"TK HARAPAN BUNDA","address":"JALAN DUSUN I","village":"Segayam","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d3bbe324-01aa-472a-a7a8-d88eb00f049b","user_id":"3445222b-53a8-45ec-9a2c-0269721ad26a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcDI04EghPC5VUGFNZErUE2bBVihf50C"},
{"npsn":"69856350","name":"TK HARAPAN IBU","address":"DESA PINANG BANJAR","village":"Pinang Banjar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"7d523877-b1c7-4cc3-b24b-24aebed919d6","user_id":"dd81d8e5-db87-49e9-adcc-cd50b7152a86","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOXphvg.6OM/VD61m2BzYKuRNS4ervzj."},
{"npsn":"70008179","name":"TK HUSEN FAFI","address":"DUSUN III RT 09 RW 03","village":"Karang Endah Selatan","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"25947200-2b61-4c3d-8d65-6dee91e68435","user_id":"6431f785-79da-4a00-8a2e-382348f55369","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPeIcGYNlDfEFzD1ENbj9MHyvO2mcLnu"},
{"npsn":"10647391","name":"TK ISLAM AR RIJAAL KARTA MULIA","address":"KARTA MULIA","village":"Kartamulia","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"53b6ce26-73de-4ffd-a49f-91ae3a5024eb","user_id":"9d391f40-1e2f-4e94-ae21-105dad205e43","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOrDK2Pe1crbkADr4YSeHh0HK9xivbBIK"},
{"npsn":"69988444","name":"TK ISLAM TERPADU AL-FATH","address":"JALAN PASIRAN MAUSTANUM","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"00f368f1-7597-4a9f-b6c3-a03f094aa261","user_id":"5c4ceb2f-d7d9-4183-8061-3f593a7e602f","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOAIlKfRtDhTFE8c4FvuC34YYu0aQHrjW"},
{"npsn":"69932932","name":"TK IT SYAJARUL QURAN","address":"Jl. Pipa Pertamina Gang Damai No. 99 RT 04 RW 02 Gelumbang","village":"Gelumbang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"28d7361c-460e-42dd-9cb5-19d80496e3fd","user_id":"5c567791-51a7-47cb-b4d0-ba708310e35d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOxhoQrmYZqa85w.et0wPJcVgPhHW/bwS"},
{"npsn":"10647388","name":"TK KARTIKA II-11 KARANG ENDAH","address":"KARANG ENDAH","village":"Karang Endah","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9c799771-3a27-4ebc-803a-65afbd53f208","user_id":"9c6a847d-1a69-4f8b-91c0-688c5eeceb19","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOJM194sJrZUYx1Eh/TbikSkkCHEWvQuK"},
{"npsn":"69832937","name":"TK MANDIRI","address":"DESA SEBAU","village":"Sebau","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"88afc87f-e7c4-4cd0-bcdf-a1b6dc48e851","user_id":"6b623b96-07e7-44c3-87c1-4f2f497e44c1","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOY.r99ocrCx9Fx7bwuZatCvhhSR9x/q2"},
{"npsn":"69856349","name":"TK MUTIARA KASIH","address":"DESA TALANG TALING","village":"Talang Taling","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c1f9035d-7fa3-4515-b8fb-473edccdf699","user_id":"84548028-76bb-4be3-addc-e18824e4990e","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOdolrAP7bHzzFsieJmMpZqWmLdCsUiDS"},
{"npsn":"10647310","name":"TK NEGERI 1 GELUMBANG","address":"JL. JENDRAL SUDIRMAN PALEMBANG-PRABUMULIH","village":"Gelumbang","status":"Negeri","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9bf49882-bf33-421e-b135-f67cb20c9d61","user_id":"568d3a86-3c65-4afe-ba23-6f1d53f0853b","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOW1rW5a/4OjdUq1ejImG0lGjA8iuudma"},
{"npsn":"69940222","name":"TK NURUL HUDA","address":"JL RAYA DUSUN I","village":"Melilian","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2d4476a7-08b9-4ea3-a404-4b8a703b7c3a","user_id":"eac3ba7d-a48f-4080-b9b9-6db00c613682","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO4TFikUtHM/nsEiYg3EzAiZO9b/X4sym"},
{"npsn":"69958957","name":"TK RAUDHATUL JANNAH","address":"Desa Pinang Banjar , Kec. Gelumbang","village":"Pinang Banjar","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c38fcf1a-a40e-45f4-8da0-3bc3101c51dc","user_id":"6d51b68b-6b67-40dd-8ede-a9dba5881914","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO35F6kGET2Zz10JIfR5txZSWOG3bYTX2"},
{"npsn":"70055957","name":"TK SMART GLOBAL","address":"DUSUN I DESA SUKA MENANG","village":"Suka Menang","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9d12fed0-fa1e-405d-a86c-7717f4a57cb5","user_id":"b270f035-92a5-4d1a-87aa-1194f186d588","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOChoFsb7Can.FeXfgiwv2mwgUaboGA.e"},
{"npsn":"69832957","name":"TPA KASIH BUNDA","address":"DESA SEBAU","village":"Sebau","status":"Swasta","jenjang":"PAUD","district":"Gelumbang","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"266b59d2-edaf-4f18-98bd-c8d8a987c670","user_id":"4245110d-e7e7-434c-989d-c7d3216a066d","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO95Q6l8Cu631/f7KzvxRbReUVkt0.A1y"},
{"npsn":"69832964","name":"GELANGGANG","address":"SUNGAI GELANGGANG DESA PETAR DALAM","village":"Petar Dalam","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"554eedf6-c6d7-4c24-9d2c-d2764a4b75d6","user_id":"a1ed923c-9155-48f4-9003-66f201f8e693","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOfqwkt0KPFCDlhiF95BqkS0tf6Z2y80O"},
{"npsn":"69856353","name":"KB AISYAH","address":"Desa Suka Cinta kecamatan Sungai Rotan Kab Muara Enim","village":"Suka Cinta","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"63395f8b-037a-4f80-b618-141cce4630d2","user_id":"71960fef-b44c-4992-bdc7-3cfc51e28170","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEQXWHuOOC.0dUMRq0zfPGKvbPwUp1Dy"},
{"npsn":"69917481","name":"KB AL KHOIRI","address":"Desa Paya Angus","village":"Paya Angus","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"28d92d78-977a-45f9-8d2f-7372d0b47618","user_id":"41165ab5-ecd1-4eb1-81ca-9ef19ad65b85","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOOOae/gXrHFCXDpDXQ5Q26CwwAS8Y1e2"},
{"npsn":"69956382","name":"KB AL-AZZAM","address":"Jalan Abu Kerie Desa Petar Luar","village":"PETAR LUAR","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"f3b51290-4a4c-4c11-b104-af92da06e05f","user_id":"b85933fd-7734-4a00-8bd5-94cd2f3b1ba7","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO8PxotZ9o99u9x7shz9b4eAtcmcP4rca"},
{"npsn":"70035207","name":"KB ALFATAH","address":"DESA DANAU TAMPANG","village":"Danau Tampang","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c574ae16-9b58-46ff-9154-3fd32229b096","user_id":"d3cb67a5-189d-4cae-b60d-b1125ec84073","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO5enTsNzj5EMb1AnBA/G6f0hIg7b4A/m"},
{"npsn":"69832946","name":"KB ANANDA","address":"RAYA MODONG SUKARAMI. DESA TANJUNG MIRING","village":"Tanjung Miring","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"c900c38a-c47f-48bf-8def-f8adeb963417","user_id":"150a4ebd-9d82-47a7-8cae-a54507a20596","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsRbBrJ/YYAco1yIsGVHs2l3L/Y3Olr."},
{"npsn":"69922398","name":"KB ASYAHIRAH","address":"JALAN RAYA MODONG SUKARAMI DESA DANAU RATA","village":"Danau Rata","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"844e1d41-6464-47e6-9e21-f0af7848bdf3","user_id":"7cffd66b-ff4a-43dc-9036-54b7763df728","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOGQpVgFkyx/sV1PG/3TfEyVCdeeXmV9a"},
{"npsn":"69832963","name":"KB BHAKTI PERTIWI","address":"RAYA MODONG SUKARAMI DESA PENANDINGAN","village":"Penandingan","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"cb2c07f6-18e1-43d8-bc8e-25d7915d1169","user_id":"d2fc30e1-afdd-4523-a0f2-9d99844c4795","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOEBSbrTnkFS/SQeK/cJKRqOcMwUhgCKO"},
{"npsn":"70007001","name":"KB BUNDA MULIA","address":"DESA TANDING MARGA","village":"Tanding Marga","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"546bfe2c-ed43-488a-beac-9e4b5995f66b","user_id":"145707ec-c8ad-44ea-97ae-57ef216974ee","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO6M1FHlidJU7rtvjgtJcXGcDUn2Llrpa"},
{"npsn":"69832950","name":"KB CAHAYA BANGSA","address":"DESA SUNGAIROTAN","village":"Sungai Rotan","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"d48b5bb5-a45b-408f-b9af-516559e7f5ae","user_id":"3cac138c-3278-402a-a097-083c69f53a02","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOnBq9FgmPpx0pqks5bbL8omU.yO.jdCa"},
{"npsn":"69832945","name":"KB HARAPAN BANGSA","address":"JALAN RAYA  DESA MODONG KAMPUNG I","village":"Modong","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"da19312a-b3b9-4b28-b8e6-82c5c5c6edbc","user_id":"f3641005-272e-4fd3-8eea-5cf07eff5ac8","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOngTzYsD/O6ZAHzF.KvTt4MWgQaXz2fy"},
{"npsn":"69856354","name":"KB MELATI","address":"Jalan Harapan Desa Sukajadi","village":"Suka Jadi","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3a2cb5e2-bd89-44bb-816c-db3ec328808c","user_id":"4f71aa2d-3d40-4072-b08d-a39d30af5131","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOPP2.UGXdt5JZvbShXG9zPwhwWYw6pC2"},
{"npsn":"69959995","name":"KB MUTIARA LESTARI","address":"Dusun 2 Desa Danau Baru, Kec. Sungai Rotan","village":"Danau Baru","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"e0ecab06-6e6c-48d1-81d8-01a56e536f53","user_id":"6218d806-cdb7-481b-aad2-e6454a448e9a","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOw2OSjLSqQYQZppGG46t7Xhv1amHljJy"},
{"npsn":"69832949","name":"KB TERATAI","address":"DESA KASAI","village":"Kasai","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"018f6b0f-d5d0-4cc1-9b76-ee51fb15aaca","user_id":"33a9a471-6f1c-4106-9438-11675a3ade98","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOtXPhcA6Y1ErxhhSKlFlq5EaiWCLMlJC"},
{"npsn":"69856355","name":"KB TRANS HANDAYANI","address":"Duusun 4 Suka Jadi","village":"Suka Jadi","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"2286ca22-666f-428c-b152-974033c7ea1f","user_id":"4c8b9356-b257-442c-b545-6c14a5b3fd23","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOcWrc7r2arqf7umUbo0ZeknT/lzVzCvi"},
{"npsn":"69832947","name":"KB TUNAS BANGSA","address":"DESA SUKA MAJU","village":"Suka Maju","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"3531ae35-cd7b-453e-86e4-40ddd48bf8b6","user_id":"ddac7603-f76a-4a79-a3ad-48927443c799","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOaHEiOLhpaWMwOk4A3OapOipER/KULFS"},
{"npsn":"69856356","name":"KB. AZ-ZAHRA","address":"DUSUN 2 SUKADANA","village":"Suka Dana","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"40553d4e-f8a4-401e-9d20-4acea82551f5","user_id":"d82a0f97-3819-4bcb-8073-4ac0385935f0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOVN3JdHQaxDWUT24i5IRat63GAXfdT6u"},
{"npsn":"70007700","name":"RA MUTIARA AL HIKMAH","address":"DS. MUARA LEMATANG","village":"Muara Lematang","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"a1238447-cbb5-47a4-9468-1bc1412e1219","user_id":"21ef0225-5c44-4436-90e2-407a8b4a346c","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO0M/9OeC4r40FOYqVxVOMZft7bgdpOc."},
{"npsn":"69883970","name":"RA. Nurul Ihsan Sukarami","address":"Harapan Dusun 1 Desa Sukarami","village":"Danau Rata","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"24d3e48c-e80f-4f64-8047-928d9fae208d","user_id":"7b0c7182-6d1b-46a8-8374-3b7b95add2eb","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOV42CVjr6lxZqPokoYAIBfWaiJpxkWzi"},
{"npsn":"69832948","name":"TK AZ-ZAHRA","address":"JALAN HARAPAN","village":"Sukarami","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"ab638534-cea0-4e3a-b4c9-0fef88c587e1","user_id":"66a06633-cc1c-4c67-a754-149a7db5c1ae","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOsUHZ9XbjRQbPeHEAPNz6cimMesCwY2m"},
{"npsn":"69922396","name":"TK BINTANG LEMATANG","address":"JALAN LINGKAR DESAMUARA LEMATANG","village":"Muara Lematang","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"b800759e-8730-4f89-a269-3a2fe371ec0b","user_id":"79d1826c-2f01-4233-bc98-64c76e0c2ec0","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOSu97ok3YUTk1C4EqWGKBhCKgG1ix7q6"},
{"npsn":"70032634","name":"TK IT SYAJARUL QUR AN MODONG","address":"DUSUN II","village":"Modong","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"228450d7-8faf-4cdd-82af-c2cfc1bc3579","user_id":"319cddc6-dfaf-452c-91c3-42d4c08f7d13","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOyc0dcxCp84hxrl9Ig22s2g3eWK/SYhm"},
{"npsn":"69988442","name":"TK SRIKANDI","address":"JALAN HARAPAN DESA SUKA MERINDU","village":"Suka Merindu","status":"Swasta","jenjang":"PAUD","district":"Sungai Rotan","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"8b3d5b65-1aa4-4c1a-ae87-20c2c3ce511b","user_id":"c23494e2-178f-4db0-b5a4-6ea1f12d3462","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOl181qUwTT1bGAiROY7Ta0lohtpxvBtG"},
{"npsn":"69912331","name":"KB BINA BANGSA","address":"Desa Alai Selatan","village":"ALAI SELATAN","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"35901a39-271d-4130-97da-ababed737756","user_id":"d0f987c0-51a5-43fe-9fc3-9f41f931ba57","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOszS9p/r1ac0QbFiI7ifgcua.e.Yuvsu"},
{"npsn":"69832942","name":"KB PERMATA HATI IBU","address":"DESA TALANG NANGKA","village":"Talang Nangka","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"9389a048-f461-423f-b938-2f823f7babf5","user_id":"70d3efe8-c2f6-4c68-a097-39c0e43d9942","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgO3yo6hiuks.3XoNfP7P9oGIA0qbGRifC"},
{"npsn":"69832941","name":"KB RAUDHATUL JANNAH","address":"JALAN RAYA DESA TAPUS DUSUN II","village":"Tapus","status":"Swasta","jenjang":"PAUD","district":"Lembak","regencyBpsCode":"1603","regencyName":"Kabupaten Muara Enim","provinceName":"Sumatera Selatan","school_id":"4194408f-5227-44d8-a187-d96350b1c3a6","user_id":"e1152de2-68c5-47b8-9cd7-72297de939d6","password_hash":"$2b$04$vaQSs/mYg7uB2qjI3UhvgOgb3r83Ywrgocp7tLVa3/hy71h7UIWyO"}
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
